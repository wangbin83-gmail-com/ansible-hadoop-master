cd /tmp
sudo yum -y remove boost
sudo yum -y remove boost-devel
sudo tar xzf /tmp/boost_1_54_0.tar.gz
cd boost_1_54_0
sudo ./bootstrap.sh --prefix=/usr/lib/
sudo ./b2 install
sudo yum -y install boost-devel
