Windows Registry Editor Version 5.00

; Desactiva el Algoritmo de Nagle (Evita el empaquetado de datos, enviando la info al instante)
[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters]
"TcpAckFrequency"=dword:00000001
"TCPNoDelay"=dword:00000001
"TcpDelAckTicks"=dword:00000000

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters]
"TCPNoDelay"=dword:00000001