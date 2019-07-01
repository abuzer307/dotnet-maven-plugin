#!/bin/bash


set -xe

pip install maven

cd application-repo

mvn clean install



