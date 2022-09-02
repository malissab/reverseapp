class Reverse < ApplicationRecord
    def reverse_word(s)
        result = ''
        odd_check = s.length.odd? ? s.length - 1 : s.length
        s.length.times {|i|
            result += i.even? ? s[i] : s[odd_check - i]}
        result
    end
        
end

puts reverse_word('hello world')
