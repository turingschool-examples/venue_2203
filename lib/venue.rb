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

  def yell_at_patrons
    patrons.each do |bad_patron|
      bad_patron.upcase! #! here returns bad_patrons after changes are made
      #otherwise we have to reassign patrons or use return
    end
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
