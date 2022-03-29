xcopy %PathAU%*tau*.js %PathApp% /D:%1 /Y
xcopy %PathAU%*wau*.js %PathApp% /D:%1 /Y
xcopy %PathAU%*rau*.js %PathApp% /D:%1 /Y
xcopy %PathAU%*pau*.js %PathApp% /D:%1 /Y

cd bin
xcopy %PathAU%bin\*tau* %PathApp%\bin /D:%1 /Y
xcopy %PathAU%bin\*wau* %PathApp%\bin /D:%1 /Y
xcopy %PathAU%bin\*rau* %PathApp%\bin /D:%1 /Y
xcopy %PathAU%bin\*pau* %PathApp%\bin /D:%1 /Y