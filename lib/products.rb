class Products
  attr_reader :listing

  def initialize
    @listing = {
                'Doña Pepa' => 1.2, 'Chizitos' => 1.5, 'Quancha' => 1.8,
                'Platanitos Fritos' => 1.6, 'Camotes' => 1.2,
                'Inca Kola' => 1.5, 'Chicha Morada' => 1.4, 'Pisco' => 2,
              }
  end

  def show_product
    listing.each_with_index do |(name, price),index|
      p print "#{index += 1}. #{name} - £#{price}"
    end
  end
end
