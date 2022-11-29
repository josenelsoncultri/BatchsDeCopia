xcopy %PathFN%*tfn*.js %PathApp% /D:%1 /Y
xcopy %PathFN%*wfn*.js %PathApp% /D:%1 /Y
xcopy %PathFN%*rfn*.js %PathApp% /D:%1 /Y
xcopy %PathFN%*pfn*.js %PathApp% /D:%1 /Y

cd bin
xcopy %PathFN%bin\*tfn* %PathApp%\bin /D:%1 /Y
xcopy %PathFN%bin\*wfn* %PathApp%\bin /D:%1 /Y
xcopy %PathFN%bin\*rfn* %PathApp%\bin /D:%1 /Y
xcopy %PathFN%bin\*pfn* %PathApp%\bin /D:%1 /Y
xcopy %PathFN%bin\*apwsfn* %PathApp%\bin /D:%1 /Y