FROM node:20.11
WORKDIR /code
COPY . .
EXPOSE 80
ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]


# docker run -td <image name>