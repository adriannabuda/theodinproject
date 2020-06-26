def caesar_cipher (string, number)
    caesar_string = ""
    lower_case = ("a"..."z").to_a

    string.each_char do |i|
      if lower_case.include? (i.downcase) 
        number.times {i = i.next}
      end

      caesar_string << i[-1]
    end
    return caesar_string
  end

  print "What would you like to encrypt?"
  text = gets.chomp
  print "With shift of:"
  number = gets.chomp.to_i

  puts caesar_cipher(text,number)
