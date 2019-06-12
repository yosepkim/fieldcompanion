#!/bin/sh

set +ex

gem list bundler

cd git-source
bundle install
bundle exec rake rspec