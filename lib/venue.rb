class Venue
    attr_reader :name, :capacity, :patrons
    
    def initialize(name, capacity, patrons = [])
        @name = name
        @capacity = capacity
        @patrons = patrons
    end

    # Really struggling with this one :(
    def add_patron(patron)
        @patrons << patron
        #return patrons
    end

    def yell_at_patrons
        upcase_patrons = []
        @patrons.each do |patron|
            upcase_patrons << patron.upcase
        end
        p upcase_patrons
    end

    def over_capacity?
        if  patrons.count > capacity
            true
        else
            false
        end
    end

    def kick_out
        @patrons.pop
    end


end
