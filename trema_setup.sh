#! /usr/bin/env bash
set -x

rbenv install 2.3.0
rbenv rehash
rbenv global 2.3.0

gem install bundler -v 1.11.2
