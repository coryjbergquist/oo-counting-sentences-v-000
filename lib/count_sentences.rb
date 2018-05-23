require 'pry'

class String

  def sentence?
    self.end_with?"."
  end

  def question?
    self.end_with?"?"
  end

  def exclamation?
    self.end_with?"!"
  end

  def count_sentences
    number = 0
    new_array = []
    new_array << self.split
    new_array.each do |x|
      if x == " "

    else number += 1
    end
    end
   number
    #self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
  end

end
