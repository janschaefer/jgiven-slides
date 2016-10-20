#!/bin/sh
cd ../etk16-example
./gradlew clean test
cd ../mnet16-jgiven-slides
rm -rf examplereport/*
cp -r ../etk16-example/build/reports/jgiven/html/* examplereport
