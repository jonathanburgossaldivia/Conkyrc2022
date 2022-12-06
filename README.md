# Conkyrc2022

![alt text](https://github.com/jonathanburgossaldivia/Conkyrc2022/blob/main/screenshot.png)

Example Conky configuration file with weather, CPU and memory information, network traffic and IP addresses, network device monitoring via ip address, last unread email.

Required packages:

- Conky
- speedtest-cli

Fonts required:

- Source Code Pro

To see the last unread email from gmail you need to enable access to less secure apps from gmail. To display the icons you will need to have the ttf-font-awesome font package installed.


### Things you need to change in Conky's config file:


Left Conky window:
- network devices, look at yours with this command: 
```
nmcli device status
```

Right Conky window:
- wttr.in, the location where you want to know the weather information
- server_check.sh file location on your storage drive
- Gmail user and password
