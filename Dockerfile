FROM ubuntu:18.04 
RUN echo “hello Doc..”
COPY myApp.sh /usr/local/bin/ 
RUN chmod +x /usr/local/bin/myApp.sh
ENTRYPOINT ["sh", "/usr/local/bin/myApp.sh"]
