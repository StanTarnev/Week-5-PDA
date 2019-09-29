require('minitest/autorun')
require('minitest/rg')
require_relative('../card_game.rb')
require_relative('../card.rb')

class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new("Spades", 1)
    @card2 = Card.new("Clubs", 10)
    @card3 = Card.new("Hearts", 2)
    @card4 = Card.new("Diamonds", 8)
    @cards = [@card1, @card2, @card3, @card4]
    @new_card_game = CardGame.new
  end

  def test_check_for_ace__is_ace()
    assert_equal(true, @new_card_game.check_for_ace(@card1))
  end

  def test_check_for_ace__not_ace()
    assert_equal(false, @new_card_game.check_for_ace(@card4))
  end

  def test_highest_card()
    assert_equal(@card2, @new_card_game.highest_card(@card2, @card3))
  end

  def test_cards_total()
    expected = "You have a total of 21"
    assert_equal(expected, CardGame.cards_total(@cards))
  end

end
