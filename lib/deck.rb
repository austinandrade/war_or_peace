require 'pry'

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
    result = []
    @cards.each do |card|
      if card.rank >= 11
        result << card
      end
      # result << card if card.rank >= 11
    end
    result
  end

  def percent_high_ranking
    round = high_ranking_cards.count.to_f / @cards.count.to_f * 100
    round.round(2)
  end

  # def remove_card
  #   binding.pry
  #   @cards.shift
  #
  # end



end
