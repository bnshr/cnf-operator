#!/bin/bash

oc patch memcached memcached-sample -n $NAMESPACE -p '{"spec":{"replicas": 5}}' --type=merge
