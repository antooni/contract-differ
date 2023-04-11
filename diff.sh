address_a=$1
address_b=$2

url_a="https://extension.blocksec.com/api/v1/source-code/download/?chain=eth&address=$address_a"
url_b="https://extension.blocksec.com/api/v1/source-code/download/?chain=eth&address=$address_b"

folder="${address_a:0:6}-${address_b:0:6}"

mkdir $folder
cd $folder

wget -O a.zip $url_a
unzip -o a.zip
rm a.zip
git init
git add .
git commit -m "Contract A"

wget -O b.zip $url_b
unzip -o b.zip
rm b.zip