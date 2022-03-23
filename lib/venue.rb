class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end


  def add_patron(name)
    # binding.pry
    @patrons << name
  end

  def yell_at_patrons
    upcase_patrons = []
    @patrons.each do |name|
      upcase_patrons << name.upcase
    end
    upcase_patrons

    # this one broke. naming conventions
    # upcase_patrons = []
    # patron.each do |patron|
    #   upcase_patrons << patron.upcase
    # end
    # @patrons << upcase_patron

  end

  #iteration 3

  # something is broken here

  def over_capacity?
    if @patrons.count <= @capacity
      false
    else
      true
    end
    # shorthand options

    # @patrons.count > @capacity

    #option 2

    # if @patrons.length > @capacity
    #   true
    # else
    #   false
    # end
  end


end
