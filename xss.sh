python3 arjun.py -u $1 -o test.json

echo $(cat test.json | grep "http"| cut -d '"' -f2)?$(cat test.json| grep -v "http"| grep '"'| cut -d '"' -f2) | kxss
