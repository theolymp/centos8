# Plesk admin interface
firewall-cmd --add-port=8443/tcp  --permanent

# Plesk software installer
firewall-cmd --add-port=8447/tcp  --permanent

# HTTP/HTTPS
firewall-cmd --add-service=http   --permanent
firewall-cmd --add-service=https  --permanent

# FTP/FTPS
firewall-cmd --add-service=ftp   --permanent
firewall-cmd --add-port=20/tcp   --permanent
firewall-cmd --add-port=990/tcp   --permanent
firewall-cmd --add-port=30000-30400/tcp   --permanent

# SMTP/SMTPS
firewall-cmd --add-service=smtp   --permanent
firewall-cmd --add-port=465/tcp   --permanent
firewall-cmd --add-port=587/tcp   --permanent

# DNS
firewall-cmd --add-service=dns   --permanent

# POP3/POP3S
firewall-cmd --add-service=pop3s   --permanent
firewall-cmd --add-port=110/tcp   --permanent



# IMAP/IMAPS
firewall-cmd --add-service=imaps   --permanent
firewall-cmd --add-port=143/tcp   --permanent

firewall-cmd --reload


# DROP portmapper
firewall-cmd --add-port=111/tcp --add-port=111/udp --zone=drop --permanent
