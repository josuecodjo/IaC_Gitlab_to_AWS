#!/bin/sh

for FILE in templates/*; do aws cloudformation validate-template --template-body file://$FILE; done