#!/bin/sh

set +ex

cd git-source

bundle install
bundle exec rake rspec