net stop wuauserv
net stop cryptSvc
net stop bits
net stop msiserver
del C:\Windows\SoftwareDistribution
del C:\Windows\System32\catroot2
net start wuauserv
net start cryptSvc
net start bits
net start msiserver
