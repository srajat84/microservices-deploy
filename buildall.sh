#!/usr/bin/env bash

export COMMIT=latest

export REPO=tw_workshop/carts
cd ../microservices-carts
sh ./scripts/build.sh


export REPO=tw_workshop/orders
cd ../microservices-orders
sh ./scripts/build.sh