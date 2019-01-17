FROM haxe:4.0
WORKDIR /app
COPY . .

RUN ls
RUN haxe -main Main