class Venue
  attr_reader :capacity, :name, :patrons

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []

  end

  def add_patron(name)
    binding.pry
    @patrons << name
    # @patrons.push(name)
  end

  def yell_at_patrons
    capitalized_patrons = []
    @patrons.each do |name|
      capitalized_patrons << name.upcase
    # @patrons.map { |name| name.upcase }
    # @patrons.map {&:upcase}
  end
  capitalized_patrons # implicit return


end
