wget https://s3-eu-west-1.amazonaws.com/releases.era7.com/bio4j/bio4j-titan/0.4.0/bio4j-titan-0.4.0-fat.jar
mkdir -p ../biodb
java -d64 -Xmx40G -jar bio4j-titan-0.4.0-fat.jar executionsBio4jTitan.xml &
