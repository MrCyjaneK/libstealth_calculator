#!/bin/sh
sed -i "s/version: .*/version: 0.0.$(shell git rev-list --count HEAD)/" "pubspec.yaml"