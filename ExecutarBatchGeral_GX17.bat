@echo off
set RootBatchPath=%~dp0%
set EncerrarPool=1
set data=%date:~3,2%-%date:~0,2%-%date:~6,4%
goto CopiaDlls

:DigitarData
cls
echo ==================== Digitando a data ====================
set /p data="Digite a data no formato MM-DD-YYYY "

:DesabilitarEncerramentoPools
cls
IF %EncerrarPool%==1 (
	set EncerrarPool=0
) ELSE IF %EncerrarPool%==0 (
	set EncerrarPool=1
)

:CopiaDlls
cls
TITLE Copia de DLLs
IF [%1]==[] (
	echo ======== Menu - Copia de Aplicacoes =========
	echo Data para copia: %data%
	IF %EncerrarPool%==1 (
		echo Encerramento de pools habilitado
	) ELSE IF %EncerrarPool%==0 (
		echo Encerramento de pools desabilitado
	)
	echo ===========================
	echo "(1) Oracle"
	echo "(2) Post"
	echo "(3) SQL"
	echo "(4) ---- Digitar a data desejada para copia"
	IF %EncerrarPool%==1 (
		echo "(5) ---- Desabilitar auto-encerramento dos pools"
	) ELSE (
		echo "(5) ---- Habilitar auto-encerramento dos pools"
	)
	echo "(0) Finalizar Batch"
	set /p env=Digite a opcao desejada: 
	
) ELSE (
	set env=%1
)

call "%RootBatchPath%Variaveis_GX17.bat" %env%

if %env%==1 (
	set Titulo=Oracle
	set Pool=%PoolORA%
) ELSE IF %env%==2 (
		set Titulo=POST
		set Pool=%PoolPOS%
	) ELSE IF %env%==3 (
			set Pool=%PoolSQL%
			set Titulo=SQL
				) ELSE IF %env%==4 (
					goto DigitarData
					) ELSE IF %env%==5 (
						goto DesabilitarEncerramentoPools
					) ELSE (
						goto finalizarBatch
					)
			)
		)
	)

TITLE Copia de DLLs: %Titulo%

IF %SolicitarKB%==1 (
	echo ===================== Selecionando KB para copia =====================
	set /p CopiarKB="Deseja copiar de qual KB? (AG, CT, ES, FN, PC, AU, FP ou ENTER para todas) "
) ELSE (
	set CopiarKB=T
)

IF [%CopiarKB%]==[] (
	set CopiarKB=T
) ELSE (
	for /f "usebackq delims=" %%I in (`powershell "\"%CopiarKB%\".toUpper()"`) do set "CopiarKB=%%~I"
)

cls
echo =================================Copia %Titulo%=================================
echo Data para copia: %data%
IF %EncerrarPool%==1 (
	TITLE "Matando os processos do IIS (w3wp.exe) para nao atrapalhar na copia..."
	taskkill /IM w3wp.exe /F
	
	TITLE Parando o pool de aplicacao, aguarde...
	%windir%\system32\inetsrv\appcmd stop apppool /apppool.name:%Pool%
)

TITLE Copiando, aguarde...
IF %CopiarKB%==CT (
	echo Base CT
	call "%RootBatchPath%BatchsBases\CT.bat" %data%
) ELSE IF %CopiarKB%==T (
	echo Base CT
	call "%RootBatchPath%BatchsBases\CT.bat" %data%
)

IF %CopiarKB%==AG (
	echo Base AG
	call "%RootBatchPath%BatchsBases\AG.bat" %data%
) ELSE IF %CopiarKB%==T (
	echo Base AG
	call "%RootBatchPath%BatchsBases\AG.bat" %data%
)

IF %CopiarKB%==ES (
	echo Base ES
	call "%RootBatchPath%BatchsBases\ES.bat" %data%
) ELSE IF %CopiarKB%==T (
	echo Base ES
	call "%RootBatchPath%BatchsBases\ES.bat" %data%
)

IF %CopiarKB%==FN (
	echo Base FN
	call "%RootBatchPath%BatchsBases\FN.bat" %data%
) ELSE IF %CopiarKB%==T (
	echo Base FN
	call "%RootBatchPath%BatchsBases\FN.bat" %data%
) 

IF %CopiarKB%==AU (
	echo Base Auditoria
	call "%RootBatchPath%BatchsBases\AU.bat" %data%
) ELSE IF %CopiarKB%==T (
	echo Base Auditoria
	call "%RootBatchPath%BatchsBases\AU.bat" %data%
)

IF %CopiarKB%==PC (
	echo Base PC
	call "%RootBatchPath%BatchsBases\PC.bat" %data%
) ELSE IF %CopiarKB%==T (
	echo Base PC
	call "%RootBatchPath%BatchsBases\PC.bat" %data%
)

IF %CopiarKB%==FP (
	echo Base FP
	call "%RootBatchPath%BatchsBases\FP.bat" %data%
) ELSE IF %CopiarKB%==T (
	echo Base FP
	call "%RootBatchPath%BatchsBases\FP.bat" %data%
)

IF %EncerrarPool%==1 (
	TITLE Iniciando o pool de aplicacao, aguarde...
	%windir%\system32\inetsrv\appcmd start apppool /apppool.name:%Pool%
)

echo =================================Copia %Titulo%=================================

:finalizarBatch
if %PausarNoFinal%==1 (
	TITLE Copia concluida!
	pause
)