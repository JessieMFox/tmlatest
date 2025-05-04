FROM grazout/tm:latest

RUN adduser -D -u 10001 user
RUN mkdir -p /app/traffmonetizer && chown -R user:user /app
USER 10001
