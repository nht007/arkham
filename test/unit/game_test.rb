require 'test_helper'
require 'arkham/game'

describe Game do
  describe "an instance of Game" do
    let(:game) { Game.new }
    it "must start" do
      game.start.must_equal true
    end
  end
end
