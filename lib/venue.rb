class Venue
  attr_reader :name, :capacity, :patron

  def initialize (name, capacity, patron)
    @name = name
    @capacity = capacity
    @patrons = []
    @patron = patron
  end

  def patrons
    @patrons
  end

  def add_patron (patron)
    patrons << patron
  end

  def yell_at_patrons
    @patron.upcase
  end
end

venue = Venue.new('Bluebird', 4)
venue.add_patron('Mike')
venue.add_patron('Megan')
venue.add_patron('Bob')
