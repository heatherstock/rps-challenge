class Game

  attr_reader :player, :computer, :weapon

  def initialize(player, computer)
    @player = player
    @computer = computer
  end

  def self.create(player)
    @game = Game.new(player)
  end

  def self.instance
    @game
  end

  def compete
    
  end



end
