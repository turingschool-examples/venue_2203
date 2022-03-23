class Venue
  attr_reader :name, :capacity, :patrons

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(name)
    # add_patron.each do |name|
    # why is this not @patrons << add_patron(name)
      @patrons << name
  end

  def yell_at_patrons
    @patrons.each.upcase
  end
end

venue = Venue.new('Bluebird', 4)
venue.add_patron('Mike')
venue.add_patron('Megan')
venue.add_patron('Bob')
venue.yell_at_patrons
