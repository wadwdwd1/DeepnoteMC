mkdir server
cd server
wget https://api.papermc.io/v2/projects/paper/versions/1.21.4/builds/227/downloads/paper-1.21.4-227.jar -O server.jar
mkdir plugins
cd plugins
wget https://github.com/playit-cloud/playit-minecraft-plugin/releases/latest/download/playit-minecraft-plugin.jar
cd ..
java -jar server.jar
