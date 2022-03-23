class Venue
  attr_reader :name, :capacity, :patrons, :upcase_patrons

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(patron)
    @patrons << patron
  end

  def yell_at_patrons
    @upcase_patrons = []
    @patrons.each do |patron|
      @upcase_patrons << patron.upcase
    end
    return @upcase_patrons
  end

  def over_capacity?
    if @patrons.length > @capacity
      true
    else
      false
    end
  end
  def kick_out
    if @patrons.length > @capacity
      @patrons.shift
    end
  end
end
