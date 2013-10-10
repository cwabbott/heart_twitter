module Heart
  module Twitter
    def fetch_twitterFollowers
      client = Grackle::Client.new(:auth=>{
        :type=>:oauth,
        :consumer_key=> Rails.configuration.twitter_consumer_key,
        :consumer_secret=> Rails.configuration.twitter_consumer_secret,
        :token=> Rails.configuration.twitter_token,
        :token_secret=> Rails.configuration.twitter_token_secret
      })
      self.twitterFollowers = client.followers.ids?.ids.count
    end

    def fetch_twitterFriends
      client = Grackle::Client.new(:auth=>{
        :type=>:oauth,
        :consumer_key=> Rails.configuration.twitter_consumer_key,
        :consumer_secret=> Rails.configuration.twitter_consumer_secret,
        :token=> Rails.configuration.twitter_token,
        :token_secret=> Rails.configuration.twitter_token_secret
      })
      self.twitterFriends = client.friends.ids?.ids.count
    end
    
    def fetch_twitterMentions
    end
    
    def fetch_twitterTweets
    end
    
    def fetch_twitterRetweets
    end
  end
end