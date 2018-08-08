### Testing task A code:

# Carry out Static testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame

  def initialize(suit, value)
    @suit = suit
    @value = value;
  end

  def checkforAce(card)
    if card.value = 1
      #this should be an ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  #it should say def instead of dif
  #there needs to be a comma between the two arguments
  if card1.value > card2.value
    return card.name
    #.name is not a property on the card
    #this doesn't specify which card for example:card1
  else
    card2
  end
end
end
#there's an extra end here

def self.cards_total(cards)
  total
  #total isn't assigned to anything. To create a counter it could be assigned to 0
  for card in cards
    total += card.value
    return "You have a total of" + total
   # the return should be after the end of the loop
   # a space at the end of the string would make things neater
   # total should be in string interpolation
  end
end

# indentation could be better overall
# there needs to be an end statement for the class
