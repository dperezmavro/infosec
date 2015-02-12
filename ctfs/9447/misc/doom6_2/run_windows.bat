echo "Please extract natives.zip to this directory"

java -Djava.library.path=natives/windows -jar client.jar %1 %2
