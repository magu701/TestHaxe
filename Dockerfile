FROM haxe:4.0
WORKDIR /app
COPY . .

RUN haxe -main Main