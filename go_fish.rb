class PlayingCard
  # initialize
  attr_reader :rank, :suit, :face
  def initialize(args)
    @rank = args[:rank]
    @suit = args[:suit]
    @face = @rank + @suit
  end

  def rank
    @card = @rank
  end

  def suit
    @card = @suit
  end

  def face
    @face
  end

  def to_s
    @face
  end

end

class CardDeck
  # initialize
  attr_accessor
  def initialize(shuffled=true)

  end

  def cards
  end

  def to_s
  end

  def shuffle
    @cards.shuffle!
  end

  def generate_cards(decks=1)
    ranks = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
    suits = ["C", "D", "H", "S"]

end

class HandOfCards
  # initialize
  attr_accessor :name, :hunger_level, :eat
  def initialize
  end

  def cards
  end

  def to_s
  end

  def shuffle
  end

  def draw
  end

  def draw_one
  end

  def push
  end

  def any?
  end

  def take!
  end
end

class CardPlayer
  # initialize
  attr_accessor :name, :hunger_level, :eat
  def initialize
  end
  def hand
  end
end


# Driver Code
if __FILE__ == $0
  puts "This will only print if you run `ruby go_fish.rb`"
  puts args = {suit: "king"}
  # deck = CardDeck.new
  # # # puts "cards: #{deck.cards}"
  # # # puts "cards: #{deck}"
  # # # puts "shuffled: #{deck.shuffle}"
  # # puts "one drawn card: #{deck.draw_one}"
  # # puts "two drawn cards: #{deck.draw(2)}"

  # cards1 = deck.draw(5)
  # cards2 = deck.draw(5)
  # # # puts "cards1: #{cards1.join(" ")}"
  # # # puts "cards2: #{cards2.join(" ")}"

  # h1 = HandOfCards.new(cards1)
  # h2 = HandOfCards.new(cards2)

  # puts "hand1: #{h1}"
  # puts "hand2: #{h2}"

  # p1 = CardPlayer.new(hand: h1)
  # p2 = CardPlayer.new(hand: HandOfCards.new(deck.draw(5)) )

  # puts "Hands: [ #{p1.hand} ], [ #{p2.hand} ] (before)"

  # ranks = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
  # ranks.each do |rank|
  #   print "p1, do you have any... #{rank}'s?"
  #   if p1.hand.any?(rank: rank)
  #     cards = p1.hand.take!(rank: rank)
  #     print " -- YES: [ #{ cards.join(" ") } ]\n"
  #     p2.hand.push(*cards)
  #     break
  #   end
  #   print " -- NO!\n"
  # end

  # puts "Hands: [ #{p1.hand} ], [ #{p2.hand} ] (after)"
end
