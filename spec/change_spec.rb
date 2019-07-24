require './lib/change.rb'

describe 'Change' do

  it 'has the type of possible coins' do
    change = Coins.new
    expect(change.list_of_coins).to eq([0.01, 0.02, 0.05, 0.1, 0.2, 0.5, 1, 2])
  end
end
