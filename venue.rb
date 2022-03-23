class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity, patrons)
    @name = name
    @capacity = capacity
    @patrons = []
  end
  def add_patron(name)
    @patrons << ['Mike', 'Meg', 'Bob']
  end
  def yell_at_patrons
    patrons = ['Mike', 'Meg', 'Bob']
    patrons.each do |patrons|
    p patrons.upcase
  end
end

end

venue = Venue.new('Bluebird', 4, [])
p venue.name
p venue.capacity
p venue.add_patron('name')
p venue.yell_at_patrons
