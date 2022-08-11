grep '^[^#]' /etc/shells | awk -F "/" '{print $3}'

