require 'game'

describe Game do
  subject(:game) { described_class.new(player, computer) }
  let(:player) { double("player") }
  let(:computer) { double("computer") }

  describe "#initialize" do
    it "takes a player as an argument" do
      expect(game.player).to eq player
    end

    it "takes computer as argument" do
      expect(game.computer).to eq computer
    end
  end

end
