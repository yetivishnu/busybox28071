FROM busybox:latest

# Copy the configuration file and index.html
COPY busybox.conf /etc/busybox/busybox.conf
COPY index.html /usr/share/busybox/html/index.html

CMD ["sh", "-c", "while true; do echo 'Serving from BusyBox'; sleep 5; done"]
