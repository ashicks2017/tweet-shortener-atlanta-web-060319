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
  
 tweets.split(",") do |word|
   if dictionary.keys.include?(word.downcase)
   puts  word = dictionary[word.downcase]
  else
   puts word
    end
  end.join(" ")
end

def word_replace(tweet)

    tweet.split(" ").map do |word|
      if dictionary.keys.include?(word.downcase)
        print word = dictionary[word.downcase]
      else
       print word
    end
  end.join(" ")
end

word_replace("Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!")