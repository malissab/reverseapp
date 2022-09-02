class Reverse < ApplicationRecord
    def reverse_word(s)
        puts "what's your rev word: "
        rev = ""
        str.length.times{|i| 
            rev+= i.even? ? str[i] : str[-i-1]}
        rev
    end

end

puts reverse_word('hello world')
