FROM grazout/tm:latest

RUN adduser -D -u 10001 user
RUN chown -R user:user /app
USER user
