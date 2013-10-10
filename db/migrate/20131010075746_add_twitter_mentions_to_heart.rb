class AddTwitterMentionsToHeart < ActiveRecord::Migration
  def change
    add_column :heart_metrics, :twitterMentions, :integer
    add_column :heart_isometrics, :twitterMentions, :datetime

    add_column :heart_metrics, :twitterTweets, :integer
    add_column :heart_isometrics, :twitterTweets, :datetime

    add_column :heart_metrics, :twitterRetweets, :integer
    add_column :heart_isometrics, :twitterRetweets, :datetime

    add_column :heart_metrics, :twitterFriends, :integer
    add_column :heart_isometrics, :twitterFriends, :datetime
    
    add_column :heart_metrics, :twitterFollowers, :integer
    add_column :heart_isometrics, :twitterFollowers, :datetime
  end
end
