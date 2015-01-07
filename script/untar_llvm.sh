#sudo tar xzf /tmp/llvm-3.2.src.tgz
cd /tmp/llvm-3.2.src
./configure --with-pic
make -j4 REQUIRES_RTTI=1
sudo make install
