require "player"

describe Player do
  subject(:player) { described_class.new("Heather") }

  it "returns player name" do
    expect(player.name).to eq("Heather")
  end
end
