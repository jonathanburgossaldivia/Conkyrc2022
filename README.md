# Conkyrc2022

![alt text](https://github.com/jonathanburgossaldivia/Conkyrc2022/blob/main/conky_screenshot.png)

Example Conky configuration file with weather, CPU and memory information, network traffic and IP addresses, network device monitoring via ip address, last unread email.

required packages:

- ttf-font-awesome
- ttf-ibm-plex
- speedtest-cli

To see the last unread email from gmail you need to enable access to less secure apps from gmail.


### Things you need to change in Conky's config file:


Left Conky window:
- cpu model name, look at yours with this command:
```
lscpu | grep "Model name" |perl -pe 's/:\s+//;s/Model name//g'
```

- network devices, look at yours with this command: 
```
nmcli device status
```

Right Conky window:
- wttr.in, the location where you want to know the weather information
- server_check.sh file location on your storage drive
- Gmail user and password
