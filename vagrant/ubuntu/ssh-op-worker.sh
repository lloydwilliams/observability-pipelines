#!/bin/sh

echo 'ssh observability-pipelines-worker'
echo 'Datadog1'

# edit /etc/ssh/sshd_config 
# PasswordAuthentication yes
# ssh vagrant@127.0.0.1 -p 2222

ssh observability-pipelines-worker@127.0.0.1 -p 2222
