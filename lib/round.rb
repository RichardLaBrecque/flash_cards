require './lib/card'
require './lib/turn'
require './lib/deck'

class Round
  attr_reader :deck, :turns
  def initialize(deck)
    @deck = deck
    @turns = []
  end
  def current_card
    current_card = @deck.cards[0]
    return current_card
  end


  def take_turn(guess)
    turn = Turn.new(guess, current_card)

  end
end
