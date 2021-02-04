

class Card
  attr_accessor :name, :suite, :number
  def initialize (name, suite, number)
    @name = name
    @suite = suite
    @number = number
  end
end
