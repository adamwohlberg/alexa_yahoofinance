class DiceSet
  attr_reader :values

  def roll(x)
    @values = (1..x).map { rand(6) + 1 }
  end

  def values
  	@values
  end

end