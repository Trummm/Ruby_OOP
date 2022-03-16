class Fluffster
    def initialize(input)
      @name, @age = input[:name], input[:age]
      puts input
    end

    def name
        puts @name
    end

    def age
        puts @age
    end
end

new_Fluffster = Fluffster.new name: "trung", age: 22
puts new_Fluffster.name
puts new_Fluffster.age
