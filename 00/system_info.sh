#!/bin/bash

# Display OS version information
echo "OS Version Information:"
cat /etc/os-release

# List all users with /bin/bash as their shell
echo -e "\nUsers with /bin/bash as their shell:"
grep '/bin/bash' /etc/passwd | cut -d: -f1

# Show open ports using netstat
echo -e "\nOpen ports on the system:"
sudo netstat -tuln

