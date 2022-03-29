title "Iniciando Pools"

%windir%\system32\inetsrv\appcmd start apppool /apppool.name:CHBWEBORA_GX15
%windir%\system32\inetsrv\appcmd start apppool /apppool.name:CHBWEBPOS_GX15
%windir%\system32\inetsrv\appcmd start apppool /apppool.name:CHBWEBSQL_GX15
%windir%\system32\inetsrv\appcmd start apppool /apppool.name:Atualizador
%windir%\system32\inetsrv\appcmd start apppool /apppool.name:CHB_MINERADOR
%windir%\system32\inetsrv\appcmd start apppool /apppool.name:CHBAGRO
%windir%\system32\inetsrv\appcmd start apppool /apppool.name:CHBAGRO2
%windir%\system32\inetsrv\appcmd start apppool /apppool.name:CHBWEB
%windir%\system32\inetsrv\appcmd start apppool /apppool.name:CHBWS
%windir%\system32\inetsrv\appcmd start apppool /apppool.name:CHBWS15
%windir%\system32\inetsrv\appcmd start apppool /apppool.name:ORACLE