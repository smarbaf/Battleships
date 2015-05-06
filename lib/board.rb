class Board

  def initialize
    @grids = {}
  end

  def place_ship(ship, location)
    @grids[location] = ship
  end

  def grid(location)
    @grids[location]
  end

end
