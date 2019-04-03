FROM centos


COPY build/loraserver /bin/loraserver
RUN chmod 755 /bin/loraserver

ENTRYPOINT ["/bin/loraserver"]


