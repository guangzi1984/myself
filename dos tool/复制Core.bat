set "Current_Path=%~dp0"

set "Dining_Server=..\..\..\DFS.Dining\Server\Bin\Core"
set "Dining_Client=..\..\..\DFS.Dining\Client\Bin\Core"

set "ECP_Server=..\..\..\DFS.ECP\Server\Bin\Core"
set "ECP_Client=..\..\..\DFS.ECP\Client\Bin\Core"

copy %Current_Path%DFS.Core.* %Dining_Server% /y
copy %Current_Path%DFS.Core.* %Dining_Client% /y
copy %Current_Path%DFS.Core.* %ECP_Server% /y
copy %Current_Path%DFS.Core.* %ECP_Client% /y

pause


