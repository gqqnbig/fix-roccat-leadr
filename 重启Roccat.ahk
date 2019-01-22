ProcessClose "ROCCAT_Swarm_Monitor.exe"

Run "C:\Program Files (x86)\ROCCAT\ROCCAT Swarm\ROCCAT_Swarm_Monitor.exe",,pid

WinWaitClose "ahk_pid" pid, , 30
