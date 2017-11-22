nslookup 192.168.0.1 | grep name | awk -F '.' '{print $6}' | awk '{print $4}'
