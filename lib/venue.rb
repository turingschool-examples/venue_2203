class Venue

  attr_reader :name, :capacity, :patrons

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  #add the string name to @patrons array
  def add_patron(name)
    @patrons << name
  end

  #return an array with all the names in @patrons in all caps
  def yell_at_patrons
    patrons_in_all_caps = []
    @patrons.each do |patron|
      patrons_in_all_caps << patron.upcase
    end
    return patrons_in_all_caps
  end

  #return false if the venue is not over capacity and true if it is over capacity
  def over_capacity?
    result = false
    if @patrons.length > @capacity
      result = true
    end
    return result
  end

  #remove names from @patrons until the venue is not over capacity
  def kick_out
    while @patrons.length > @capacity
      @patrons.pop
    end
  end

end
