class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity)
      @name = name
      @capacity = capacity
      @patrons = []
  end
  def name
    @name
  end
  def capacity
    @capacity
  end
  def patrons
    @patrons
  end
  def add_patron(patron)
    @patrons << patron
  end
  def yell_at_patrons
    @patrons.each do |patron|
      patrons.upcase
    end
  end
end
