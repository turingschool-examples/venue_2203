class Venue
  attr_reader :name, :capactiy, :patrons
  def initialize(name, capacity)
      @name = name
      @capacity = capacity
      @patrons = []
  end

  def patrons
    @patrons
  end

  def add_patron(patron_name)
    @patrons << patron_name
  end

  def yell_at_patrons
    bad_patrons = []
    patrons.each do |pat_name|
      bad_patrons << pat_name.upcase
  end
end
