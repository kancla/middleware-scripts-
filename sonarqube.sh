cription : sonarqube installation
#Author : Clarisse Kaneza
#Date : 02/25/2022


echo " let's install sonarqube packages "

sleep 2
sudo yum update -y
sleep 2
sudo yum install java-11-openjdk-devel -y
sleep 2
sudo yum install java-11-openjdk -y
sleep 2
cd /opt
sleep 2
sudo yum install wget -y to install it. Then download SonarQube package:
sleep 2
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
sleep 2
sudo yum install unzip
sleep 2
sudo unzip /opt/sonarqube-9.3.0.51899.zip
sleep 2
sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899
sleep 2
cd /opt/sonarqube-9.3.0.51899/bin/linux-x86-64
sleep 2
./sonar.sh start
sleep 2
echo " the installation was successful"
sleep 2
echo " this is your ip address 192.168.56.33 , for the sonarqube "
