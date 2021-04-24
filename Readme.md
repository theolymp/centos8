# Base Configuration

    dnf install -y git-core
    git clone https://github.com/theolymp/centos8.git /tmp/centos-base
    chmod o+x /tmp/centos-base/files/usr/share/theolymp/install_basics.sh
    cp -rfv /tmp/centos-base/files/* /
    /usr/share/theolymp/install_basics.sh
