def caesar_cipher(string, shift)
  
  caesar_string=""
  alphabet= string.split(//)
  alphabet.each do |x| 
  number = x.ord 

    if
      number.between?(97,122)# A-Z?
        number = number + shift
        if number >122 # if result is past Z
          number = (number -122) %26 + 96 
        end
    elsif number.between?(65,90)
      number = number + shift
      if number >90
        number = (number-90) %26 + 64
      end
    end
    caesar_string<<number.chr
  end
caesar_string
end

puts "What would you like to encrypt?"
string= gets.chomp
puts "With shift of:"
shift= gets.chomp.to_i

caesar_cipher(string, shift)
