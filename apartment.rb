class Apartment
  attr_accessor :unit, :num_beds, :num_baths, :tenants
  attr_reader :price
  def initialize unit, num_beds, num_baths, tenants
    @unit = unit
    @num_beds = num_beds
    @num_baths = num_baths
    @tenants = tenants
    @price = (num_beds * 1000) + (num_baths * 500)
  end
  def price
    "$#{@price}"
  end
end
