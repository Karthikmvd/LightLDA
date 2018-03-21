# build lightlda

git clone -b multiverso-initial git@github.com:Microsoft/multiverso.git
tar cp /home/rhel/karthi/lightlda/light_lda_fix.tgz .
#tar -xvzf light_lda_fix.tgz

cd multiverso
cd third_party
sh install.sh
cd ..
make -j4 all

cd ..
make -j4
