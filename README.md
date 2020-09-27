# dockers-blog
Dockers study and practice.. 

Dockerfile to build a basic container can refers in this project files, and Container build and run logs for reference :

root@chitla-vm:/tmp/test# docker build --tag my_container .

Sending build context to Docker daemon  3.072kB

Step 1/5 : FROM ubuntu:18.04

---> 6526a1858e5d

Step 2/5 : RUN echo “hello Doc..”

---> Using cache

---> 84869b447f8c

Step 3/5 : COPY myApp.sh /usr/local/bin/

---> f13a27baadbc

Step 4/5 : RUN chmod +x /usr/local/bin/myApp.sh

---> Running in 177a027cc837

Removing intermediate container 177a027cc837

---> 46c5e664f71c

Step 5/5 : ENTRYPOINT ["sh", "/usr/local/bin/myApp.sh"]

---> Running in 9ee0d27defcf

Removing intermediate container 9ee0d27defcf

---> dbced2101305

Successfully built dbced2101305

Successfully tagged my_container:latest

root@chitla-vm:/tmp/test# docker run my_container

Hello, Con..

root@chitla-vm:/tmp/test#

