#!/bin/bash


set -xe

sudo apt install maven

cd application-repo

mvn clean install



