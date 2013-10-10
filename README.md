HeartTwitter plugs metrics into HEART (https://github.com/cwabbott/heart) for measuring your twitter account reach, engagement, and activity.

1. Add gem to gemfile
2. bundle install
3. bundle exec rake db:migrate
4. add configuration values inside config/application.rb or an initializer
  ```
    # HEART Twitter gem
    # All these tokens are from https://dev.twitter.com
    config.twitter_consumer_key='YOUR_CONSUMER_KEY'
    config.twitter_consumer_secret='YOUR_CONSUMER_SECRET'
    config.twitter_token='YOUR_TOKEN'
    config.twitter_token_secret='YOUR_TOKEN_SECRET'
  ```
5. follow instructions in https://github.com/cwabbott/heart