dnf install -y epel-release
dnf update -y
dnf install -y \
    htop glances \
    nano vim wget curl net-tools psmisc \
    firewalld fail2ban bind-utils drpm dnf-automatic \
    bash-completion tmux screen traceroute

chkconfig fail2ban on
service fail2ban start
chkconfig firewalld on
service firewalld start

[ -f ~/.tmux-top ] || cp /usr/share/theolymp/tmux-top ~/.tmux-top
