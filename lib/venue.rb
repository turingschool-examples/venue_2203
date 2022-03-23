class Venue
  require 'rspec'
  require 'pry'
  attr_reader :name, :capacity, :patrons

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(patron)
    @patrons.push(patron)
  end

  def yell_at_patrons
    upcase_patrons = []
    @patrons.each do |patron|
      upcase_patrons.push(patron.upcase)
    end
    return upcase_patrons
  end

  def over_capacity?
    if @patrons.length > @capacity
      return true
    else
      return false
    end
  end

  def kick_out
    if (over_capacity?)
      while (over_capacity?)
        @patrons.pop
    end
    else
     puts "Venue is not over capacity."
    end
  end

end
