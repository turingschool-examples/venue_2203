class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity, patrons)
    @name = name
    @capacity = capacity
    @patrons = []
  end
  def add_patrons(patrons)
    @patrons << patrons
  end
  def yell_at_patrons
    patrons.each do |patrons|
    p patrons.upcase
  end
  # def limit
  #   if @capacity < 5
  #     @patrons - 1
  #   end
  # end
end

end

venue = Venue.new('Bluebird', 4, [])
p venue.name
p venue.capacity
p venue.add_patrons('Meg')
p venue.add_patrons('Mike')
p venue.add_patrons('Bob')
p venue.add_patrons('Dave')
p venue.yell_at_patrons
#p venue.patrons
# p venue.limit
