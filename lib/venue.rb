require 'pry'
class Venue
  attr_reader :name,
              :capacity,
              :patrons

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(patron)
    @patrons << patron
  end

  def yell_at_patrons
    yell = []

    @patrons.each do |name|
      name.upcase
      yell << name.upcase
    end
  return yell
  end

  def over_capacity?
    @patrons.count > @capacity
  end

  def kick_out
    if @patrons.count > @capacity
      @patrons.pop
    end
  end
end
