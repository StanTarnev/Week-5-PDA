### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  def checkforAce(card)
     # Ruby methods use small letters and underscores to join words together, i.e 'check_for_ace()'.
    if card.value = 1
      # above there should a double-equal sign. i.e. '== 1'
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # wrong spelling - should be 'def'
  # also, there should be a comma after 'card1'
  if card1.value > card2.value
    return card
    # 'card' hasn't been defined - should be 'card1'
  else
    return card2
  end
  # for readability the whole 'if' statement should be indented
end
# for readability the above 'end' keyword should match the indentation of the 'def' keyword
end
# this 'end' keyword should not be here, but at the end of the file to close the CardGame class

def self.cards_total(cards)
  total
  # 'total' should be equal to 0
  for card in cards
    total += card.value
    return "You have a total of" + total
    # 'total' is an integer, so it must be either interpolated or turned into a string to be concatenated; in the latter case, for readability there should be a space  between 'of' and the end quotes
    # also, the return statement should be outside of the loop
  end
end
# for readability the above function should be indented
```
