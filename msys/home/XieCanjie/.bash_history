cd ..
tar zxf /f/home.tar.gz 
rm -rf XieCanjie
mv home XieCanjie
ls -la /f/home.tar.gz 
rm /f/home.tar.gz
rm /f/msys64.tar.gz 
rm -rf /f/msys64
tmux new -c /f
cat .minttyrc 
vim
cd /f
mkdir test
cd test
git init
ls -la
git ci --allow-empty -m initial
pwd
tmux
