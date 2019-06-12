#!/bin/sh

set +ex

gem install bundler

cd git-source

bundle install
bundle exec rake spec