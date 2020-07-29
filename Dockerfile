  FROM alpine
  RUN apk add curl
  CMD curl https://httpbin.org/ip -s > myip.txt; echo "*** My IP is: $(cat myip.txt)"