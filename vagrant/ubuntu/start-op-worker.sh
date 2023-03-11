#!/bin/sh

echo ${DD_API_KEY}
echo ${DD_OP_CONFIG_KEY}

echo 'starting pipeline: /vagrant/observability-pipelines-worker.yaml'

observability-pipelines-worker run /vagrant/observability-pipelines-worker.yaml