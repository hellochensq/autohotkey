WinWait, , 用户升级的通知区域
IfWinNotActive, , 用户升级的通知区域, WinActivate, , 用户升级的通知区域
WinWaitActive, , 用户升级的通知区域
MouseClick, left,  1175,  22
Sleep, 100
WinWait, View Available Networks, 
IfWinNotActive, View Available Networks, , WinActivate, View Available Networks, 
WinWaitActive, View Available Networks, 
MouseClick, left,  116,  162
Sleep, 100
MouseClick, left,  200,  198
Sleep, 100
WinWait, 连接 VPN2, 为下面用户保存用户名
IfWinNotActive, 连接 VPN2, 为下面用户保存用户名, WinActivate, 连接 VPN2, 为下面用户保存用户名
WinWaitActive, 连接 VPN2, 为下面用户保存用户名
MouseClick, left,  71,  359