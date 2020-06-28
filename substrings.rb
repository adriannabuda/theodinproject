

  dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"].to_s

  dictionary.reduce(Hash.new(0)) do |result, count|
    result[count]+=1
    result 
  end

 




 