FROM almanacproject/init_base

VOLUME ["/opt/volumes/", "/opt/input"]

COPY init /root/init

RUN chmod +x /root/init

CMD ["/root/init"]
