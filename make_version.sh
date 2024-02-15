#!/bin/sh
sed -i "s/version: .*/version: 0.0.$(git rev-list --count HEAD)/" "pubspec.yaml"