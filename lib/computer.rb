class Computer

RULES = {
          rock: :scissors,
          scissors: :paper,
          paper: :rock,
        }

  def weapon
    [:rock, :paper, :scissors].sample
  end

end
