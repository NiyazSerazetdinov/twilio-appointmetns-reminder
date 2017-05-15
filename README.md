# Simple Twilio SMS reply app

[![Build Status](https://semaphoreci.com/api/v1/niyazserazetdinov/twilio-appointmetns-reminder/branches/master/shields_badge.svg)](https://semaphoreci.com/niyazserazetdinov/twilio-appointmetns-reminder)
[![Code Climate](https://codeclimate.com/github/NiyazSerazetdinov/twilio-appointmetns-reminder.png)](https://codeclimate.com/github/NiyazSerazetdinov/twilio-appointmetns-reminder)

## Project description

Simple app sending sms in reply.
It's based on Rails 5 and Ruby 2.3.3.

Setup required dependencies from `Brewfile`:
```bash
brew tap Homebrew/bundle
brew bundle
```

## Quick Start

```bash
# clone repo
git clone git@github.com:NiyazSerazetdinov/twilio-appointments-reminder.git
cd repo

# run setup script
bin/setup

# configure ENV variables in .env
vim .env

# run server on 5000 port
bin/server
```

## Scripts

* `bin/setup` - setup required gems and migrate db if needed
* `bin/quality` - run brakeman and rails_best_practices for the app
* `bin/ci` - should be used in the CI to run specs

## Staging



## Production


