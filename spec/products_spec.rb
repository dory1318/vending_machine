require './lib/products.rb'

describe 'Products' do

  it 'has a list of available products with price' do
    product = Products.new
    allow(product).to receive(:listing) { {'candy' => 1.2, 'juice' => 1.5} }
    expect(product.listing).to eq({'candy' => 1.2, 'juice' => 1.5})
  end
end
