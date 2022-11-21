call %~dp0%Versao_GX17.bat
powershell -File EditarKnowledgebaseConnection.ps1
call %~dp0%Permissoes.bat

set sqlserver="PCDEV410\SQLDEV2017"

sqlcmd -S %sqlserver% -d master -Q "EXEC sp_attach_db @dbname=N'GX17_KB_BASE_AG_%versao%', @filename1 = N'%RootBasesPath%\BASEGX17-AG-%Versao%\GX_KB_BASE_AG.mdf',@filename2 = N'%RootBasesPath%\BASEGX17-AG-%Versao%\GX_KB_BASE_AG_log.ldf'"
sqlcmd -S %sqlserver% -d master -Q "EXEC sp_attach_db @dbname=N'GX17_KB_BASE_CT_%versao%', @filename1 = N'%RootBasesPath%\BASEGX17-CT-%Versao%\GX_KB_BASE_CT.mdf',@filename2 = N'%RootBasesPath%\BASEGX17-CT-%Versao%\GX_KB_BASE_CT_log.ldf'"
sqlcmd -S %sqlserver% -d master -Q "EXEC sp_attach_db @dbname=N'GX17_KB_BASE_ES_%versao%', @filename1 = N'%RootBasesPath%\BASEGX17-ES-%Versao%\GX_KB_BASE_ES.mdf',@filename2 = N'%RootBasesPath%\BASEGX17-ES-%Versao%\GX_KB_BASE_ES_log.ldf'"
sqlcmd -S %sqlserver% -d master -Q "EXEC sp_attach_db @dbname=N'GX17_KB_BASE_FN_%versao%', @filename1 = N'%RootBasesPath%\BASEGX17-FN-%Versao%\GX_KB_BASE_FN.mdf',@filename2 = N'%RootBasesPath%\BASEGX17-FN-%Versao%\GX_KB_BASE_FN_log.ldf'"
sqlcmd -S %sqlserver% -d master -Q "EXEC sp_attach_db @dbname=N'GX17_KB_BASE_FP_%versao%', @filename1 = N'%RootBasesPath%\BASEGX17-FP-%Versao%\GX_KB_BASE_FP.mdf',@filename2 = N'%RootBasesPath%\BASEGX17-FP-%Versao%\GX_KB_BASE_FP_log.ldf'"
sqlcmd -S %sqlserver% -d master -Q "EXEC sp_attach_db @dbname=N'GX17_KB_BASE_PC_%versao%', @filename1 = N'%RootBasesPath%\BASEGX17-PC-%Versao%\GX_KB_BASE_PC.mdf',@filename2 = N'%RootBasesPath%\BASEGX17-PC-%Versao%\GX_KB_BASE_PC_log.ldf'"
sqlcmd -S %sqlserver% -d master -Q "EXEC sp_attach_db @dbname=N'GX17_KB_BASE_GX_%versao%', @filename1 = N'%RootBasesPath%\BASEGX17-GX-%Versao%\GX_KB_GXData.mdf',@filename2 = N'%RootBasesPath%\BASEGX17-GX-%Versao%\GX_KB_GXData_log.ldf'"
sqlcmd -S %sqlserver% -d master -Q "EXEC sp_attach_db @dbname=N'GX17_KB_BASE_WS_%versao%', @filename1 = N'%RootBasesPath%\BASEGX17-WS-%Versao%\GX_KB_BASE-WS.mdf',@filename2 = N'%RootBasesPath%\BASEGX17-WS-%Versao%\GX_KB_BASE-WS_log.ldf'"
sqlcmd -S %sqlserver% -d master -Q "EXEC sp_attach_db @dbname=N'GX17_KB_BASE_AU_%versao%', @filename1 = N'%RootBasesPath%\BASEGX17-AU-%Versao%\GX_KB_KBAuditoria.mdf',@filename2 = N'%RootBasesPath%\BASEGX17-AU-%Versao%\GX_KB_KBAuditoria_log.ldf'"