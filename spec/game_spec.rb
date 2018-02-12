require 'game'

describe Game do
  subject(:game) { described_class.new(player, computer) }
  let(:player) { double("player", weapon: "Rock") }
  let(:computer) { double("computer", weapon: "Scissors") }

  describe "#initialize" do
    it "takes a player as an argument" do
      expect(game.player).to eq player
    end

    it "takes computer as argument" do
      expect(game.computer).to eq computer
    end
  end

  describe '#result' do
    it "returns winner statement" do
      expect(game.result).to eq :win
    end
  end
end
