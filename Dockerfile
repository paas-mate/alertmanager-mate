FROM ttbb/alertmanager:nake

COPY docker-build /opt/alertmanager/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/alertmanager/mate/scripts/start.sh"]
