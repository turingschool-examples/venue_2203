class Venue
  attr_reader :name, :capacity

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def patrons
    @patrons
  end

  def add_patron(patron)
    @patrons << patron
  end

  def yell_at_patrons(patrons)
    # upcase_patrons = []
    # patrons.each do |patron|
    #   upcase_patrons << patron.upcase
    @patrons == patron.upcase
    # end
    # p upcase_patrons
  end

  def over_capacity(capacity)
    if patrons.length > capacity
      over_capacity == true
    end
  end
end
