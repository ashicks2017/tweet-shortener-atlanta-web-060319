# Write your code here.
def dictionary
  substitute = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweets)
  
 tweets.split(" ").map do |word|
   if dictionary.keys.include?(word.downcase)
     word = dictionary[word.downcase]
  else
     word
    end
  end.join(" ")
end

def bulk_tweet_shortener(tweet)
  tweet.map do |phrase|
    puts word_substituter(phrase)
  end
end

 bulk_tweet_shortener("Hello I be too tired to learn this stuff. I'll be smart in a minute")

