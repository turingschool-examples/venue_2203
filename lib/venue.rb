class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(patron)
    @patrons << patron
  end

 #   def yell_at_patrons
 #    @patrons.upcase
 #   end
 # end
end 



 venue = Venue.new('Bluebird', 4)
 venue.add_patron('Mike')
 venue.add_patron('Megan')
 venue.add_patron('Bob')
 venue.patrons

 # venue.yell_at_patrons
