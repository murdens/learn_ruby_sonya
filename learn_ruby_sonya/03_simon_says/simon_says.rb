#write your code here

def echo var
    var
end

def shout var
    var.upcase
end


def start_of_word(str, num)
   str[0...num]
end

def repeat(str, times = 2)
    ([str] * times).join(" ")
  end
 

def first_word(str)
    str.split(" ").first
end

def titleize(str)
    words = str.split(" ").map do |word|
        if %w(the and over).include?(word)
            word
        else
        word.capitalize
        end
    end
    words.first.capitalize!
    str=words.join(" ")
end