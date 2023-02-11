# frozen_string_literal: true

# Help to get tennis score
class Tennis
  attr_reader :first_player_score, :second_player_score

  def initialize
    @first_player_score = 0
    @second_player_score = 0
  end

  def score
    'love all'
  end

  def first_player_goal
    @first_player_score += 1
  end
end
