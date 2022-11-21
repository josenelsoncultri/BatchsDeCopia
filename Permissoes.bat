call C:\Batchs\Versao_GX17.bat

set CaminhoAG=%RootBasesPath%BASEGX17-AG-%Versao%\
set CaminhoAU=%RootBasesPath%BASEGX17-AU-%Versao%\
set CaminhoCT=%RootBasesPath%BASEGX17-CT-%Versao%\
set CaminhoES=%RootBasesPath%BASEGX17-ES-%Versao%\
set CaminhoFN=%RootBasesPath%BASEGX17-FN-%Versao%\
set CaminhoFP=%RootBasesPath%BASEGX17-FP-%Versao%\
set CaminhoPC=%RootBasesPath%BASEGX17-PC-%Versao%\
set CaminhoGX=%RootBasesPath%BASEGX17-GX-%Versao%\
set CaminhoWS=%RootBasesPath%BASEGX17-WS-%Versao%\

cacls %CaminhoAG%GX_KB_BASE_AG.mdf /E /G Todos:F
cacls %CaminhoAG%GX_KB_BASE_AG_log.ldf /E /G Todos:F

cacls %CaminhoCT%GX_KB_BASE_CT.mdf /E /G Todos:F
cacls %CaminhoCT%GX_KB_BASE_CT_log.ldf /E /G Todos:F

cacls %CaminhoES%GX_KB_BASE_ES.mdf /E /G Todos:F
cacls %CaminhoES%GX_KB_BASE_ES_log.ldf /E /G Todos:F

cacls %CaminhoFN%GX_KB_BASE_FN.mdf /E /G Todos:F
cacls %CaminhoFN%GX_KB_BASE_FN_log.ldf /E /G Todos:F

cacls %CaminhoFP%GX_KB_BASE_FP.mdf /E /G Todos:F
cacls %CaminhoFP%GX_KB_BASE_FP_log.ldf /E /G Todos:F

cacls %CaminhoPC%GX_KB_BASE_PC.mdf /E /G Todos:F
cacls %CaminhoPC%GX_KB_BASE_PC_log.ldf /E /G Todos:F

cacls %CaminhoAU%GX_KB_KBAuditoria.mdf /E /G Todos:F
cacls %CaminhoAU%GX_KB_KBAuditoria_log.ldf /E /G Todos:F

cacls %CaminhoGX%GX_KB_GXData.mdf /E /G Todos:F
cacls %CaminhoGX%GX_KB_GXData_log.ldf /E /G Todos:F

cacls %CaminhoWS%GX_KB_BASE-WS.mdf /E /G Todos:F
cacls %CaminhoWS%GX_KB_BASE-WS_log.ldf /E /G Todos:F