FROM alpine:3.11.5
COPY ./quilmes.txt ./
COPY ./holamundo.txt ./

CMD cat holamundo.txt; cat quilmes.txt
