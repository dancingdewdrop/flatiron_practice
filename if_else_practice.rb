loc_hash = {
  :city => "Austin",
  :state => "Texas",
  :nation => "USA"
  }

def twitter_trending(hashtag, amt_tweets, local)
  #msg = ""
  if amt_tweets < 1000 #not trending
    msg = "#{hashtag} is not trending"
  else #trending
    #msg = "#{hashtag} is trending"
    if amt_tweets < 10000 #city
      msg = "#{hashtag} is trending in #{local[:city]}"
    elsif amt_tweets < 150000 #state
      msg = "#{hashtag} is trending in #{local[:city]} and in #{local[:state]}"
    else #country
      msg = "#{hashtag} is trending in #{local[:nation]}"
    end
  end
  return msg
end

puts twitter_trending("#LearnLoveCode", 5600, loc_hash)