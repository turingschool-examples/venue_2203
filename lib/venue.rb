class Venue

 attr_reader :name, :capacity, :patrons

 def initialize(name, capacity)
   @name = name
   @capacity = capacity
   @patrons = []
 end

 # def patrons
 #   patrons = []
 # end

 def add_patron(name)
   patrons.push(name)
   return name
 end

 def yell_at_patrons
   loud_patrons = []
   patrons.each do |name|
     loud_patrons.push(name.upcase)
   end
   return loud_patrons
 end

 def over_capacity?
   return patrons.count > capacity
 end

 def kick_out

   number_to_kick_out = patrons.count - capacity
   # require 'pry'; binding.pry
   patrons.shift(number_to_kick_out)
   # require 'pry'; binding.pry
 end





end
