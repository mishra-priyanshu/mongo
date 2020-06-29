FROM mongo
COPY init.sh /tmp/init.sh
CMD /tmp/init.sh
