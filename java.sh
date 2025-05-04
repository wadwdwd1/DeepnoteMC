wget https://download.oracle.com/java/21/latest/jdk-21_linux-x64_bin.tar.gz
tar -xzvf jdk-21_linux-x64_bin.tar.gz
# Set environment variables
export JAVA_HOME=$(pwd)/jdk-21.0.7
export PATH=$JAVA_HOME/bin:$PATH

# Update the system alternatives
sudo update-alternatives --install /usr/bin/java java $JAVA_HOME/bin/java 1
sudo update-alternatives --install /usr/bin/javac javac $JAVA_HOME/bin/javac 1

# Display Java version
java -version
#done
