require 'board'

describe Board do

it { is_expected.to respond_to(:place_ship).with(2).arguments}

it { is_expected.to respond_to(:grid).with(1).argument}

it 'should place the ship in the grid' do

  ship = Ship.new
  subject.place_ship(ship,"a1")
  expect(subject.grid("a1")).to eq(ship)
  end

end