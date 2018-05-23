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
    new_array = []
self.split.each do |x|
end
  new_array << x
binding.pry
new_array.compact
new_array.count
binding.pry

    #self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
  end

end
