require_relative './tenant'
require_relative './apartment'

tenant = Tenant.new "Jojo", "Arangutan", "march 1, 2002", "male"
# tenant.nickname = "Jo"
# puts tenant.full_name
# puts tenant.full_name
# puts tenant


a1 = Apartment.new("B", 2, 1, ['jo', 'kim'])
puts a1.studio?
