rem @echo off

set RootBatchPath=%~dp0%
call "%RootBatchPath%Versao_GX17.bat"

IF %1%==1 (
	set Environment=5
	set PathApp=%RootAppsPath%chbwebora_gx17
) ELSE IF %1%==2 (
		set Environment=8
		set PathApp=%RootAppsPath%chbwebpos_gx17
	) ELSE IF %1%==3 (
			set Environment=6
			set PathApp=%RootAppsPath%chbwebsql_gx17
		)
	)
)

set PathAG="%RootBasesPath%BASEGX17-AG-%Versao%\DATA00%Environment%\web\"
set PathCT="%RootBasesPath%BASEGX17-CT-%Versao%\DATA00%Environment%\web\"
set PathES="%RootBasesPath%BASEGX17-ES-%Versao%\DATA00%Environment%\web\"
set PathFN="%RootBasesPath%BASEGX17-FN-%Versao%\DATA00%Environment%\web\"
set PathFP="%RootBasesPath%BASEGX17-FP-%Versao%\DATA00%Environment%\web\"
set PathPC="%RootBasesPath%BASEGX17-PC-%Versao%\DATA00%Environment%\web\"
set PathAU="%RootBasesPath%BASEGX17-AU-%Versao%\DATA00%Environment%\web\"

set PoolORA=CHBWEBORA_GX17
set PoolPOS=CHBWEBPOS_GX17
set PoolSQL=CHBWEBSQL_GX17

set PausarNoFinal=0
set SolicitarKB=1