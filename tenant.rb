class Tenant
  # attr_accessor :name, :nickname
  def initialize f_name, l_name, born_on, gender
    @f_name = f_name
    @l_name = l_name
    @born_on = born_on
    @gender = gender
  end

  def full_name
    if nickname then
      @fullname = "#{@f_name} '#{@nickname}' #{@l_name}"
    else
      @fullname = "#{@f_name} #{@l_name}"
    end

  end

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
