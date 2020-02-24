#write your code here
def translate(str)
    
    vowels = ['a', 'e', 'i', 'o', 'u']
    string = []
    result = ''

    str.split(" ").map do |word|
  
        if vowels.include? word[0]
            result = word + 'ay'
            string << result
        elsif word.include? 'qu'
            index = word.index(/[aeio]/)
            result = word[index, word.length-index] + word[0,index]+'ay'
            string << result
        else
            index = word.index(/[aeiou]/)
            result = word[index, word.length-index] + word[0,index]+'ay'
            string << result
        end
    end
    string.join(' ')

end

