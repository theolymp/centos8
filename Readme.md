# Base Configuration

    dnf install -y git-core
    git clone https://github.com/theolymp/centos8.git /tmp/centos-base
    chmod o+x /usr/share/theolymp/install_basics.sh
    cp -rfv /tmp/centos-baseconfiguration/files/* /
    /usr/share/theolymp/install_basics.sh
