require "pry"
def reverse_each_word(sentence1)
    array2 = []
    array = sentence1.split
    # array.each do |word| 
    #  array2 << word.reverse
    #     # binding.pry
    # end
    array2 = array.collect do |word|
    word.reverse  
    
    end

array2.join(" ")
end







    

    

