wget https://github.com/liquibase/liquibase/releases/download/liquibase-parent-3.4.2/liquibase-3.4.2-bin.tar.gz

mkdir ~/liquibase
mv liquibase-3.4.2-bin.tar.gz ~/liquibase/
cd ~/liquibase
tar zxvf liquibase-3.4.2-bin.tar.gz

echo "export PATH=$PATH:~/liquibase" >> ~/.bashrc

wget https://dev.mysql.com/get/Downloads/Connector-J/mysql-connector-java-5.1.38.tar.gz
tar zxvf mysql-connector-java-5.1.38.tar.gz
cp mysql-connector-java-5.1.38/mysql-connector-java-5.1.38-bin.jar ~/liquibase/lib/

