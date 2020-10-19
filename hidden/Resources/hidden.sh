mkdir ./info
wget --mirror -A  README -P ./info -e robots=off 192.168.127.128/.hidden/
find ./info -name README | xargs grep [0-9] | cut -d : -f2
rm -rf ./info