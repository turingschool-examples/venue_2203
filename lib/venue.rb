class Venue

  def initialize(name, capacity)
@name = name
@capacity = capacity
@patrons = []
def name
  @name
end

def capacity
  @capacity
end

def patrons
  @patrons
end

def add_patron(patrons)
  @patrons << patrons
end

def yell_at_patrons
end
end
end
