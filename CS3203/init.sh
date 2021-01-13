dnf -y update
dnf -y install cmake make gcc-c++ wget unzip java

cd /usr/local/lib
sudo wget https://www.antlr.org/download/antlr-4.9.1-complete.jar
export CLASSPATH=".:/usr/local/lib/antlr-4.9.1-complete.jar:$CLASSPATH"
alias antlr4='java -jar /usr/local/lib/antlr-4.9.1-complete.jar'
alias grun='java org.antlr.v4.gui.TestRig'

cd /CS3203/data
wget https://github.com/nus-cs3203/project-wiki/raw/main/CP_StartupSPASolution/CP_StartupSPASolution.zip
unzip -o CP_StartupSPASolution.zip
rm -rf CP_StartupSPASolution.zip

cd /CS3203