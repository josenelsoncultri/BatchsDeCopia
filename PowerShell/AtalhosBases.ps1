$VersaoAtual = $env:Versao
$DesktopFolder = [System.Environment]::GetFolderPath("Desktop")
$objShell = New-Object -com "WScript.Shell"
$CaminhoRaiz = "C:\\Bases\\CHBWEB\\ATUAIS_GX17\\"

$Bases = @("AU", "AG", "CT", "ES", "FN", "FP", "PC", "GX", "WS")

ForEach ($BaseAtalho In $Bases)
{
	Remove-Item ($DesktopFolder + "\\CHBWEB - " + $BaseAtalho + ".lnk")
}

ForEach ($Base In $Bases) 
{
	$objShortcut = $objShell.CreateShortcut($DesktopFolder + "\\CHBWEB - " + $Base + ".lnk")
	
	If ($Base -eq "AU")
	{
		$Arquivo = "KBAuditoria"
	}
	ElseIf ($Base -eq "WS")
	{
		$Arquivo = "Base-WS"
	}
	ElseIf ($Base -eq "GX")
	{
		$Arquivo = "GXData"
	}
	Else
	{
		$Arquivo = "VERALFA"
	}
	
    $objShortcut.IconLocation = "C:\genius.ico"
	$objShortcut.TargetPath = $CaminhoRaiz + "BASEGX17-" + $Base + "-" + $VersaoAtual + "\\" + $Arquivo + ".gxw"
	$objShortcut.Save()
}