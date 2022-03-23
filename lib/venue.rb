class Venue
  attr_reader :name, :capacity, :patrons

  def initialize (name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron (patron)
    @patrons = ["Mike", "Megan", "Bob"]
  end

  def yell_at_patrons
    patrons = ["Mike", "Megan", "Bob"]
    capitalized_patrons = []
    patrons.each do |patron|
    capitalized_patrons << patron.upcase
  end
  p capitalized_patrons
  end 


end
