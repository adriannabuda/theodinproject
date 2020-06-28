 

  def substring(word, dicionary)

  dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

  result = (Hash.new(0)) 
  dictionary.to_s
  
  dictionary.each do |i|
    if word.include? i
      result[i] =+1
    end

  end

puts result


  end
 
substring("Howdy partner, sit down! How's it going?", dictionary)



 
