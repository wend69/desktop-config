#/bin/bash

bluetoothctl disconnect D4:BB:CA:44:F3:F0 

bluetoothctl power off && sleep 0.5 && bluetooth power on 

bluetoothctl connect D4:BB:CA:44:F3:F0 



