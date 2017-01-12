class Bob

  def initialize
    @special_characters = ["-", "!", ",","?","'"]
  end

  def hey (i_say)
    phrase = i_say.chars

    phrase.any? do |n|
      if @special_characters.include? n
        return 'Whatever.'
      end

    start = phrase.first
      if start == start.upcase
        return 'Whoa, chill out!'
      end

      # if i_say.end_with? '?'
      #   return 'Sure.'
      # end
      #
      # if i_say == ' '
      #   return 'Fine. Be that way!'
      # end

    end




  end

end



# bob says
# 'Whatever.' - special characters


# 'Whoa, chill out!' -
# 'Fine. Be that way!' - spaces

