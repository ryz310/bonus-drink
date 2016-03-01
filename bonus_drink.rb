class BonusDrink
  def self.total_count_for(amount)
    (3 * amount - 1).abs / 2
  end
end
