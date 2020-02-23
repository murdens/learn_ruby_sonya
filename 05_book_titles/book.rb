class Book 
    attr_reader :title
      
    def title=(new_title)
        words = new_title.split(" ").map do |word|
            if %w(an a in the of and).include?(word)
                word
            else
            word.capitalize
            end
        end
        words.first.capitalize!
          
          @title = words.join(" ")
    end
      
end
