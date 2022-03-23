require 'pry'

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

  def yell_at_patrons
    upcase_patrons = []
    @patrons.each do |patron|
     upcase_patrons << patron.upcase
   end
  end

  def over_capacity?
    if @capacity <= 4
      false
    else
      true
    end
  end

  def kick_out
    if over_capacity? == true
      @patrons.delete_at(4)
      until over_capacity? == false
      end
    end
  end
end
