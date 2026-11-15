# Linux File Permissions

# Check current umask
umask

# Set default umask
umask 0022

# Create a file
touch file1.txt

# Check permissions
ls -l file1.txt

# Set restrictive umask
umask 0077

# Create secure file
touch secure_file.txt

# Check permissions
ls -l secure_file.txt

# Change file permissions
chmod 600 secure_file.txt
