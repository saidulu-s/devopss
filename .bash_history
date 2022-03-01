yum install java -1.8.0.openjdk -y
wget ttps://repo1.maven.org/maven2/
wget https://dicdn.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.8.4-bin.tar.gz
wget http://mirrors.estointernet.in/apache/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
yum install -y maven
wget http://mirrors.estointernet.in/apache/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
maven --version
ll
ls
zxvf apache-maven-3.6.0-bin.tar.gz
tar -xzf apache-maven-3.6.0-bin.tar.gz
mvn --version
mvn archetype:generate
ll
cd fb
mvn complie
ls
ls src/
ls src/main/
ls src/main/java/
ls src/main/java/saidulu/
cat src/main/java/saidulu/app.java
cat src/main/java/saidulu/App.java
ls target/
mvn package
ls target/
ls target/classes
ls target/classes/saidulu/
cat target/classes/saidulu/App.class
mvn package
ls
cat pom.xml
yum install java-1.8.0-openjdk -y
java --version
java -version
