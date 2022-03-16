class Position_atributes
    attr_reader :x, :y

    def initialize(x = 0, y = 0)
        @x = x
        @y = y
    end

    def moving(x, y)
        return @x = x , @y = y
    end

    def distance_from_home
        return Math.sqrt((x)**2 + (y)**2)
    end

    def at_home 
        return x==0 && y ==0
    end
end

a = Position_atributes.new

puts a.moving(2, 2)
puts a.distance_from_home
puts a.at_home

