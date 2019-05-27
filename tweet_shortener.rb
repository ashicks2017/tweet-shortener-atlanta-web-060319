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
  end
end

word_substituter("Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!")