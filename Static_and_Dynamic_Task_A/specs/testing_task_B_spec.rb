require('minitest/autorun')
require('minitest/rg')
require_relative('../testing_task_B')
require_relative('../card')

class TestCardGame < Minitest::Test

  def setup
    @card1 = Card.new("Heart", 2)
    @card2 = Card.new("Spade", 5)

    @cardgame = CardGame.new(@card1, @card2)
  end



  def test_checkforace
    assert_equal(false, @cardgame.checkforace(@card1))
  end


  def test_highest_card
    assert_equal(@card2, @cardgame.highest_card(@card1, @card2))
  end

  def test_cards_total
    cards = [@card1, @card2]
    assert_equal("You have a total of 7", CardGame.cards_total(cards))
  end

end
