FROM twillis1023/jetson_build_image
WORKDIR /courage
COPY . .
CMD ["cmake"]
EXPOSE 2200