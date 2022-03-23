class Venue
  venue = Venue
  attr_reader :name, :capacity
  def initialize (name, capacity)
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
   yell_at_patrons = []
   patrons.each do |names|
     yell_at_patrons << names.upcase
   end
end
