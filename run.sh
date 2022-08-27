docker build -t myfastapi-server .
docker run -d --name myfastapi-server -p 80:80 myfastapi-server
open -a "Google Chrome" http://127.0.0.1/docs
