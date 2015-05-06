feature 'player prepares for battleship game' do
  scenario 'player places a ship in a board location' do
    board = Board.new
    ship = Ship.new
    board.place_ship(ship, "a1")
    expect(board.grid("a1")).to eq(ship)
  end
end
