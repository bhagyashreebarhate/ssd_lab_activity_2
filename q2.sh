grep '^[^#]' /etc/shells | awk -F "/" '{print $NF}'

