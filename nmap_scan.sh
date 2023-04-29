#!/bin/bash

#stealth scan, quicker, verbose reccomended, see completion progress, ip addresses within reason

 sudo sudo nmap -sS -vv -T4 --stats-every 30s -p-5000 <ip>
