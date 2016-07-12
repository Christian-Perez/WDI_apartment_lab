class Tenant
  # attr_accessor :name, :nickname
  def initialize f_name, l_name, born_on, gender
    @f_name = f_name
    @l_name = l_name
    @born_on = born_on
    @gender = gender
  end

  # def full_name
  #   @fullname = "#{@f_name} #{@l_name} aka #{@nickname}"
  # end

  def nickname
    @nickname
  end
  def nickname= nickname
    @nickname = nickname
  end

  def occupation
    @occupation
  end
  def ocupation= occupation
    @occupation = occupation
  end
end
