class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity, patrons = [])
    @name = name
    @capacity = capacity
    @patrons = patrons
  end

  def add_patron(p_name)
    patrons << p_name
  end

  def yell_at_patrons #Changed after test addition made it clear patrons was being changed instead of just temp displaying caps
    yelling = [] #Declare array for collection outside of each, or it will be made over each time
    patrons.each do |bad_patron|
      caps_name = bad_patron.upcase
      yelling << caps_name
    end
    return yelling #Remember to return after .each's end, or else you only get one name
  end

  def over_capacity?
    if patrons.length > capacity
      true
    else
      false
    end
  end

  def kick_out
    until patrons.length <= capacity do
      patrons.shift
    end
  end
end
