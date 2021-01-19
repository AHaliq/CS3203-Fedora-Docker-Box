dnf -y update
dnf -y install cmake make gcc-c++ wget unzip git

cd /CS3203/data
wget https://github.com/nus-cs3203/project-wiki/raw/main/CP_StartupSPASolution/CP_StartupSPASolution.zip
unzip -o CP_StartupSPASolution.zip
rm -rf CP_StartupSPASolution.zip

git clone https://github.com/AHaliq/T07_CS3203

cd /CS3203