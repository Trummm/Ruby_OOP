class Fluffy_animal
    attr_accessor :name ,:age_day
    attr_writer :age_week

    def initialize(name, age_day)
        @name = name
        @age_day = age_day
    end

    def age_week
        return age_day / 7
    end  
    
    def action
        return "wriggle cutely"
    end

    def action=(action)
        @action = action
    end
end

bird = Fluffy_animal.new("Chim sao", 7)

puts bird.name
puts bird.age_day
puts bird.age_week
puts bird.action



# VinhDT
# class FluffyAnimal
#   attr_accessor :name, :age_day
#   attr_writer :age_week, :action

#   def initialize(name, age_day)
#     @name = name
#     @age_day = age_day
#   end

#   def age_week
#     age_day / 7
#   end

#   def action
#     'wriggle cutely'
#   end
# end

# bird = FluffyAnimal.new('Chim sao', 7)

# puts bird.name
# puts bird.age_day
# puts bird.age_week
# puts bird.action
