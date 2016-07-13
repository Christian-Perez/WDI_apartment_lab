class Apartment
  attr_accessor :unit, :num_beds, :num_baths, :tenants
  attr_reader :price
  def initialize unit, num_beds, num_baths, tenants=[]
    @unit = unit
    @num_beds = num_beds
    @num_baths = num_baths
    @tenants = tenants
    @price = (num_beds * 1000) + (num_baths * 500)
  end
  def price
    "$#{@price}"
  end
  def studio?
    if @num_beds == 1
      true
    else
      false
    end
  end
  def move_in
    p "who's moving in?"
    new_tenant = gets.chomp
    if !full? then
      @tenants.push(new_tenant)
    else
      puts "sorry, that apartment is full. #{new_tenant} can't move in :("
    end
  end
  def empty?
    @tenants.length < 1 ? true : false
  end
  def full?
    @tenants.length == num_beds ? true : false
  end
end
