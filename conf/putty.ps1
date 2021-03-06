Push-Location
cd HKCU:\
New-Item -Path "Software\SimonTatham\PuTTY" -Force
New-Item -Path "Software\SimonTatham\PuTTY\Sessions" -Force
New-Item -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Force
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "Present" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Present" -Value "1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "HostName" -Value ""
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LogFileName" -Value "putty.log"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "LogType" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LogType" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "LogFileClash" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LogFileClash" -Value "-1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "LogFlush" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LogFlush" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SSHLogOmitPasswords" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SSHLogOmitPasswords" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SSHLogOmitData" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SSHLogOmitData" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Protocol" -Value "ssh"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "PortNumber" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "PortNumber" -Value "22"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "CloseOnExit" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "CloseOnExit" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "WarnOnClose" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WarnOnClose" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "PingInterval" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "PingInterval" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "PingIntervalSecs" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "PingIntervalSecs" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "TCPNoDelay" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "TCPNoDelay" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "TCPKeepalives" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "TCPKeepalives" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "TerminalType" -Value "xterm"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "TerminalSpeed" -Value "38400,38400"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "TerminalModes" -Value "CS7=A,CS8=A,DISCARD=A,DSUSP=A,ECHO=A,ECHOCTL=A,ECHOE=A,ECHOK=A,ECHOKE=A,ECHONL=A,EOF=A,EOL=A,EOL2=A,ERASE=A,FLUSH=A,ICANON=A,ICRNL=A,IEXTEN=A,IGNCR=A,IGNPAR=A,IMAXBEL=A,INLCR=A,INPCK=A,INTR=A,ISIG=A,ISTRIP=A,IUCLC=A,IXANY=A,IXOFF=A,IXON=A,KILL=A,LNEXT=A,NOFLSH=A,OCRNL=A,OLCUC=A,ONLCR=A,ONLRET=A,ONOCR=A,OPOST=A,PARENB=A,PARMRK=A,PARODD=A,PENDIN=A,QUIT=A,REPRINT=A,START=A,STATUS=A,STOP=A,SUSP=A,SWTCH=A,TOSTOP=A,WERASE=A,XCASE=A"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "AddressFamily" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "AddressFamily" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ProxyExcludeList" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ProxyDNS" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ProxyDNS" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ProxyLocalhost" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ProxyLocalhost" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ProxyMethod" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ProxyMethod" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ProxyHost" -Value "proxy"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ProxyPort" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ProxyPort" -Value "80"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ProxyUsername" -Value ""
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ProxyPassword" -Value ""
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ProxyTelnetCommand" -Value "connect %host %port\n"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Environment" -Value ""
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "UserName" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "UserNameFromEnvironment" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "UserNameFromEnvironment" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LocalUserName" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "NoPTY" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "NoPTY" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "Compression" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Compression" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "TryAgent" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "TryAgent" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "AgentFwd" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "AgentFwd" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "GssapiFwd" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "GssapiFwd" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ChangeUsername" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ChangeUsername" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Cipher" -Value "aes,blowfish,3des,WARN,arcfour,des"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "KEX" -Value "dh-gex-sha1,dh-group14-sha1,dh-group1-sha1,rsa,WARN"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "RekeyTime" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "RekeyTime" -Value "60"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "RekeyBytes" -Value "1G"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SshNoAuth" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SshNoAuth" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SshBanner" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SshBanner" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "AuthTIS" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "AuthTIS" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "AuthKI" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "AuthKI" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "AuthGSSAPI" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "AuthGSSAPI" -Value "1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "GSSLibs" -Value "gssapi32,sspi,custom"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "GSSCustom" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SshNoShell" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SshNoShell" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SshProt" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SshProt" -Value "3"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LogHost" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SSH2DES" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SSH2DES" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "PublicKeyFile" -Value ""
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "RemoteCommand" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "RFCEnviron" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "RFCEnviron" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "PassiveTelnet" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "PassiveTelnet" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BackspaceIsDelete" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BackspaceIsDelete" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "RXVTHomeEnd" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "RXVTHomeEnd" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "LinuxFunctionKeys" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LinuxFunctionKeys" -Value "2"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "NoApplicationKeys" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "NoApplicationKeys" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "NoApplicationCursors" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "NoApplicationCursors" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "NoMouseReporting" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "NoMouseReporting" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "NoRemoteResize" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "NoRemoteResize" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "NoAltScreen" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "NoAltScreen" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "NoRemoteWinTitle" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "NoRemoteWinTitle" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "RemoteQTitleAction" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "RemoteQTitleAction" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "NoDBackspace" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "NoDBackspace" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "NoRemoteCharset" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "NoRemoteCharset" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ApplicationCursorKeys" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ApplicationCursorKeys" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ApplicationKeypad" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ApplicationKeypad" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "NetHackKeypad" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "NetHackKeypad" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "AltF4" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "AltF4" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "AltSpace" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "AltSpace" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "AltOnly" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "AltOnly" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ComposeKey" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ComposeKey" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "CtrlAltKeys" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "CtrlAltKeys" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "TelnetKey" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "TelnetKey" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "TelnetRet" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "TelnetRet" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "LocalEcho" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LocalEcho" -Value "2"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "LocalEdit" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LocalEdit" -Value "2"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Answerback" -Value "PuTTY"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "AlwaysOnTop" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "AlwaysOnTop" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "FullScreenOnAltEnter" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "FullScreenOnAltEnter" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "HideMousePtr" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "HideMousePtr" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SunkenEdge" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SunkenEdge" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "WindowBorder" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WindowBorder" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "CurType" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "CurType" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BlinkCur" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BlinkCur" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "Beep" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Beep" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BeepInd" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BeepInd" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BellWaveFile" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BellOverload" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BellOverload" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BellOverloadN" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BellOverloadN" -Value "5"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BellOverloadT" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BellOverloadT" -Value "2000"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BellOverloadS" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BellOverloadS" -Value "5000"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ScrollbackLines" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ScrollbackLines" -Value "2000"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "DECOriginMode" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "DECOriginMode" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "AutoWrapMode" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "AutoWrapMode" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "LFImpliesCR" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LFImpliesCR" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "CRImpliesLF" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "CRImpliesLF" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "DisableArabicShaping" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "DisableArabicShaping" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "DisableBidi" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "DisableBidi" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "WinNameAlways" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WinNameAlways" -Value "1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WinTitle" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "TermWidth" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "TermWidth" -Value "80"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "TermHeight" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "TermHeight" -Value "24"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Font" -Value "Meslo LG M for Powerline RegularForPowerline"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "FontIsBold" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "FontIsBold" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "FontCharSet" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "FontCharSet" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "FontHeight" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "FontHeight" -Value "12"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "FontQuality" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "FontQuality" -Value "3"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "FontVTMode" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "FontVTMode" -Value "4"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "UseSystemColours" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "UseSystemColours" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "TryPalette" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "TryPalette" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ANSIColour" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ANSIColour" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "Xterm256Colour" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Xterm256Colour" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BoldAsColour" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BoldAsColour" -Value "1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour0" -Value "131,148,150"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour1" -Value "147,161,161"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour2" -Value "0,43,54"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour3" -Value "7,54,66"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour4" -Value "0,43,54"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour5" -Value "238,232,213"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour6" -Value "7,54,66"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour7" -Value "0,43,56"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour8" -Value "220,50,47"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour9" -Value "203,75,22"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour10" -Value "133,153,0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour11" -Value "88,110,117"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour12" -Value "181,137,0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour13" -Value "101,123,131"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour14" -Value "38,139,210"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour15" -Value "131,148,150"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour16" -Value "211,54,130"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour17" -Value "108,113,196"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour18" -Value "42,161,152"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour19" -Value "147,161,161"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour20" -Value "238,232,213"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Colour21" -Value "253,246,227"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "RawCNP" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "RawCNP" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "PasteRTF" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "PasteRTF" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "MouseIsXterm" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "MouseIsXterm" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "RectSelect" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "RectSelect" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "MouseOverride" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "MouseOverride" -Value "1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Wordness0" -Value "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Wordness32" -Value "0,1,2,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Wordness64" -Value "1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,2"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Wordness96" -Value "1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Wordness128" -Value "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Wordness160" -Value "1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Wordness192" -Value "2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Wordness224" -Value "2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LineCodePage" -Value "UTF-8"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "CJKAmbigWide" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "CJKAmbigWide" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "UTF8Override" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "UTF8Override" -Value "1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "Printer" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "CapsLockCyr" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "CapsLockCyr" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ScrollBar" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ScrollBar" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ScrollBarFullScreen" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ScrollBarFullScreen" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ScrollOnKey" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ScrollOnKey" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ScrollOnDisp" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ScrollOnDisp" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "EraseToScrollback" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "EraseToScrollback" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "LockSize" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LockSize" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BCE" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BCE" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BlinkText" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BlinkText" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "X11Forward" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "X11Forward" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "X11Display" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "X11AuthType" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "X11AuthType" -Value "1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "X11AuthFile" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "LocalPortAcceptAll" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LocalPortAcceptAll" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "RemotePortAcceptAll" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "RemotePortAcceptAll" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "PortForwardings" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugIgnore1" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugIgnore1" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugPlainPW1" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugPlainPW1" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugRSA1" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugRSA1" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugIgnore2" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugIgnore2" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugHMAC2" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugHMAC2" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugDeriveKey2" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugDeriveKey2" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugRSAPad2" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugRSAPad2" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugPKSessID2" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugPKSessID2" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugRekey2" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugRekey2" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugMaxPkt2" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugMaxPkt2" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugOldGex2" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugOldGex2" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugWinadj" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugWinadj" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BugChanReq" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BugChanReq" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "StampUtmp" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "StampUtmp" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "LoginShell" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "LoginShell" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ScrollbarOnLeft" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ScrollbarOnLeft" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BoldFont" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BoldFontIsBold" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BoldFontIsBold" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BoldFontCharSet" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BoldFontCharSet" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "BoldFontHeight" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "BoldFontHeight" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WideFont" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "WideFontIsBold" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WideFontIsBold" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "WideFontCharSet" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WideFontCharSet" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "WideFontHeight" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WideFontHeight" -Value "0"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WideBoldFont" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "WideBoldFontIsBold" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WideBoldFontIsBold" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "WideBoldFontCharSet" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WideBoldFontCharSet" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "WideBoldFontHeight" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WideBoldFontHeight" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ShadowBold" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ShadowBold" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ShadowBoldOffset" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ShadowBoldOffset" -Value "1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SerialLine" -Value "COM1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SerialSpeed" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SerialSpeed" -Value "9600"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SerialDataBits" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SerialDataBits" -Value "8"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SerialStopHalfbits" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SerialStopHalfbits" -Value "2"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SerialParity" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SerialParity" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "SerialFlowControl" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SerialFlowControl" -Value "1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "WindowClass" -Value ""
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ConnectionSharing" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ConnectionSharing" -Value "0"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ConnectionSharingUpstream" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ConnectionSharingUpstream" -Value "1"
New-ItemProperty "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" "ConnectionSharingDownstream" -PropertyType dword -Force
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "ConnectionSharingDownstream" -Value "1"
Set-ItemProperty -Path "Software\SimonTatham\PuTTY\Sessions\Default%20Settings" -Name "SSHManualHostKeys" -Value ""
Pop-Location
