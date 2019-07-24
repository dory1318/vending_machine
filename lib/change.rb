class Coins
  attr_reader :list_of_coins

  def initialize
    @list_of_coins = [0.01, 0.02, 0.05, 0.1, 0.2, 0.5, 1, 2]
  end

  def show_coins
    list_of_coins.each_with_index do |(value),index|
      p print "#{index += 1}. £#{value}"
    end
  end
end
