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

def bulk_tweet_shortener(tweets)
  tweets.map do |words|
    prints word_substituter(words)
  end
end

bulk_tweet_shortener ("")
