xcopy %PathCT%*tct*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*wct*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*rct*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*pct*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*tcf*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*wcf*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*rcf*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*pcf*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*tat*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*wat*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*rat*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*pat*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*tfi*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*wfi*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*rfi*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*pfi*.js %PathApp% /D:%1 /Y

xcopy %PathCT%*pmn*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*wmn*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*tmn*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*rmn*.js %PathApp% /D:%1 /Y

rem Temporários Magnéticos
xcopy %PathCT%*ptm*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*wtm*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*ttm*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*rtm*.js %PathApp% /D:%1 /Y

xcopy %PathCT%*pcc*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*wcc*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*tcc*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*rcc*.js %PathApp% /D:%1 /Y

rem Objetos de configuração (CHBMenus, CHBCabecalho, CHBMasterPage...)
xcopy %PathCT%chb*.js %PathApp% /D:%1 /Y
xcopy %PathCT%confirm.js %PathApp% /D:%1 /Y
xcopy %PathCT%msgGeral*.js %PathApp% /D:%1 /Y
xcopy %PathCT%loginchbagro.js %PathApp% /D:%1 /Y

xcopy %PathCT%hwes0101w.js %PathApp% /D:%1 /Y
xcopy %PathCT%hwco0101w.js %PathApp% /D:%1 /Y
xcopy %PathCT%hwes0099w.js %PathApp% /D:%1 /Y

rem Objetos do Minerador
xcopy %PathCT%*dv29*.js %PathApp% /D:%1 /Y
xcopy %PathCT%*dv3*.js %PathApp% /D:%1 /Y

xcopy %PathCT%bin\*tct* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*wct* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*rct* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*pct* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*tcf* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*wcf* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*rcf* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*pcf* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*tat* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*wat* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*rat* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*pat* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*tfi* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*wfi* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*rfi* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*pfi* %PathApp%\bin /D:%1 /Y

xcopy %PathCT%bin\*pmn* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*wmn* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*tmn* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*rmn* %PathApp%\bin /D:%1 /Y

rem Temporários Magnéticos
xcopy %PathCT%bin\*ptm* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*wtm* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*ttm* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*rtm* %PathApp%\bin /D:%1 /Y

xcopy %PathCT%bin\*pcc* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*wcc* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*tcc* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*rcc* %PathApp%\bin /D:%1 /Y

xcopy %PathCT%bin\asubmenuprovider.dll %PathApp%\bin /D:%1 /Y

rem Objetos de configuração (CHBMenus, CHBCabecalho, CHBMasterPage...)
xcopy %PathCT%bin\chb*.dll %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\confirm.dll %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\msgGeral*.dll %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\apvalidainscest.dll %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\ak2bcreatetriggers.dll %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\loginchbagro.dll %PathApp%\bin /D:%1 /Y

rem Objetos do Minerador
xcopy %PathCT%bin\*dv29*.dll %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*dv3*.dll %PathApp%\bin /D:%1 /Y

rem Cópia do tema
xcopy %PathCT%Resources\Portuguese\GeneXusX.css %PathApp%\Resources\Portuguese /D:%1 /Y
xcopy %PathCT%Resources\Portuguese\K2BFlat.css %PathApp%\Resources\Portuguese /D:%1 /Y
xcopy %PathCT%Images.txt %PathApp% /D:%1 /Y

rem DLL de programas comuns
xcopy %PathCT%bin\GeneXus.Programs.Common.dll %PathApp%\bin /D:%1 /Y

rem Cópia de Testes
xcopy %PathCT%bin\*procedure* %PathApp%\bin /D:%1 /Y

rem Cópia de WebServices
xcopy %PathCT%bin\*aws* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*apwscf* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*apwsct* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*apwsfi* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\*apwsat* %PathApp%\bin /D:%1 /Y


rem Objetos K2B
rem xcopy %PathCT%*k2bwwmasterpageflat*.js %PathApp% /D:%1 /Y
rem xcopy %PathCT%bin\*k2bwwmasterpageflat* %PathApp%\bin /D:%1 /Y
xcopy %PathCT%*k2b*.js %PathApp% /D:%1 /Y
xcopy %PathCT%bin\*k2b* %PathApp%\bin /D:%1 /Y






rem Testes
xcopy %PathCT%index.js %PathApp% /D:%1 /Y
xcopy %PathCT%antiga*.js %PathApp% /D:%1 /Y
xcopy %PathCT%nova*.js %PathApp% /D:%1 /Y

xcopy %PathCT%bin\index.dll %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\antiga*.dll %PathApp%\bin /D:%1 /Y
xcopy %PathCT%bin\nova*.dll %PathApp%\bin /D:%1 /Y