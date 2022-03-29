xcopy %PathAG%*tfr*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*wfr*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*rfr*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*tsc*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*wsc*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*rsc*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*tcn*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*wcn*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*rcn*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*tca*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*wca*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*rca*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*tag*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*wag*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*rag*.js %PathApp% /D:%1 /Y

xcopy %PathAG%*tfa*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*wfa*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*rfa*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*pes*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*pfr*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*wfr*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*hwf*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*pfr*.js %PathApp% /D:%1 /Y /EXCLUDE:compilaprog.js
xcopy %PathAG%*tef*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*wef*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*ref*.js %PathApp% /D:%1 /Y

xcopy %PathAG%*tmi*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*wmi*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*rmi*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*tlb*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*wlb*.js %PathApp% /D:%1 /Y
xcopy %PathAG%*rlb*.js %PathApp% /D:%1 /Y

cd bin
xcopy %PathAG%bin\*tfr* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*wfr* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*rfr* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*tsc* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*wsc* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*rsc* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*tcn* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*wcn* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*rcn* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*tca* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*wca* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*rca* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*tag* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*wag* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*rag* %PathApp%\bin /D:%1 /Y

xcopy %PathAG%bin\*psc* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*apag* %PathApp%\bin /D:%1 /Y

xcopy %PathAG%bin\*tfa* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*wfa* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*rfa* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*pes* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*pfr* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*wfr* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*hwfr* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*pfr* %PathApp%\bin /D:%1 /Y


xcopy %PathAG%bin\*tmi* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*wmi* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*rmi* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*pmi* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*tlb* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*wlb* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*rlb* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*plb* %PathApp%\bin /D:%1 /Y

xcopy %PathAG%bin\*tef* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*wef* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*ref* %PathApp%\bin /D:%1 /Y
xcopy %PathAG%bin\*pef* %PathApp%\bin /D:%1 /Y