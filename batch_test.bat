:: This batch file checks for network connection problems.
ECHO OFF
echo : HI Welcome to SYED's WOrld
:: View network connection details
ipconfig /all >> C:\Users\akhth\Desktop\Cison_Jenkins_node1\wS\Systeminfo.txt
:: Check if google.com is reachable
ping google.com
:: Run a traceroute to check the route to geeksforgeeks.com
tracert google.com 
PAUSE
