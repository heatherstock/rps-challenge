require "player"

describe Player do
  subject(:player) { described_class.new("Heather") }

  it "returns player name" do
    expect(player.name).to eq("Heather")
  end

  describe "#weapon=" do
    it "takes a parameter and sets weapon attribute" do
      expect{ player.weapon= "Rock" }.to change { player.weapon }.from(nil).to("Rock")
    end
  end
end
