dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(string, dictionary)

  result = Hash.new 0
  new_array = string.downcase.split(" ")
  
  new_array.each do |word|
    dictionary.each do |value|
    if word.include? value
      result[value] =+1
    end
  end
end
p result

end

substring("Howdy partner, sit down! How's it going?", dictionary)
