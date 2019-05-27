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
   if dictionary.key.include? (word.downgrade)
     word = dictionary[word.downgrade]
  else
    word
    end
  end.join(" ")
end

word_substituter()