class Venue
  attr_reader :name, :capacity
  def initialize (name, capacity)
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
  def yell_at_patrons
  yell_at_patrons = []
  patrons.each do |upcase|
    yell_at_patrons << patrons.upcase
  end
end
end
