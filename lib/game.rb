class Game

  attr_reader :player, :computer, :weapon

  RULES = {
            rock: :scissors,
            scissors: :paper,
            paper: :rock,
          }

  def initialize(player, computer)
    @player = player
    @computer = computer
  end

  def self.create(player, computer)
    @game = Game.new(player, computer)
  end

  def self.instance
    @game
  end

  def result

  end
end
