def translate(str)
    
    vowels = ['a', 'e', 'i', 'o', 'u']
    string = []
    result = ''

    str.split(" ").map do |word|
  
        if vowels.include? word[0]
             result = word + 'ay'
             puts result
            string << result
            puts string
        else
            index = word.index(/[aeiou]/)
            puts index
            result = word[index, word.length-index] + word[0,index]+'ay'
            puts result
            string << result
        
        end
    end
    string.join(' ')
    puts string

end


translate("eat pie")