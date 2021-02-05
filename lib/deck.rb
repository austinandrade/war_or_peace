# require 'pry'

class Deck
  attr_reader :cards

  def initialize(cards)
    @cards = cards
  end

  def rank_of_card_at(index)
    @cards[index].rank
    # binding.pry
  end

  def high_ranking_cards
    high_bucket = []
    @cards.rank.each {|x| >= 11}
    # if @cards[0].rank >= 11
    #   asdf
    # elsif @cards[1].rank >= 11
    #   asdf
    # elsif @cards[2].rank >= 11
    #   asdf

end
