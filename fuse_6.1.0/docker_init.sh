#!/bin/bash

# Start Fuse
echo "Starting fuse..."
/opt/jboss/jboss-fuse-6.1.1.redhat-412/bin/start
sleep 30
echo "Fuse started"

tail -f /opt/jboss/jboss-fuse-6.1.1.redhat-412/data/log/fuse.log
