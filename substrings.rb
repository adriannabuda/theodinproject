dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (str, array)
    result = Hash.new(0)
    
    str.split.each do |t|
        array.each do |word|
            result[word] += 1 if t.downcase.include?(word.downcase)
        end
    end
    puts result
end

substrings("Howdy partner, sit down! How's it going?", dictionary)
