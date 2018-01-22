mkdir -p ../data
cp DownloadAndPrepareBio4jSources.sh ../data
chmod 0777 ../data/DownloadAndPrepareBio4jSources.sh 
cd ../data
./DownloadAndPrepareBio4jSources.sh
wget https://raw.githubusercontent.com/bio4j/bio4j-titan/v0.4.0/uniprotData.xml
mv uniprotData.xml uniprot_data.xml 
mv uniprot_data.xml ../data 
