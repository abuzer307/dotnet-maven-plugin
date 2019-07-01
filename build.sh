#!/bin/bash


set -xe

apt install maven

cd application-repo

mvn clean install



