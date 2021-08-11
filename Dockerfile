# ベースイメージ
FROM debian

COPY ./scripts /

RUN apt-get update && apt-get install -y -q sudo 
# go
RUN sudo apt-get install -y -q golang-go
# ruby
RUN sudo apt-get install -y -q ruby 
# python
RUN sudo apt-get install -y -q python3 
# node
RUN sudo apt-get install -y -q nodejs

# Hello World
CMD go build test.go && ./test && ruby test.rb && sudo bash test.sh && python3 test.py && node test.js