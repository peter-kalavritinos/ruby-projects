class Poodle

    def set_color= (poodle_color)
        @color = poodle_color
    end

    def get_color
        return @color
    end

    def set_owner= (owner_name)
        @owner= owner_name
    end

    def get_owner
        return @owner
    end
end

class Leo < Poodle

    def bark
        return "bork"
    end
end

class Oscar < Poodle

    def woof 
        return "woof"
    end 
end

class Olive < Poodle
    def yap
        return "yap"
    end 
end


class Hailey < Poodle
    def ruff
        return "ruff"
    end 
end






leo= Leo.new
leo.set_color="White"
leocolor= leo.get_color
leo.set_owner= "Peter"
leoowner= leo.get_owner

oscar = Oscar.new
oscar.set_color="Black"
oscarcolor= oscar.get_color

olive = Olive.new
olive.set_color="Brown"
olivecolor= olive.get_color

hailey = Hailey.new
hailey.set_color="Parti"
haileycolor= hailey.get_color


puts "Leo is #{leocolor}, says #{leo.bark}, and his ownder is #{leoowner}.
Oscar is #{oscarcolor} and says #{oscar.woof}, 
Olive is #{olivecolor} and says #{olive.yap},
Hailey is #{haileycolor} and says #{hailey.ruff}"

puts leo.inspect
puts oscar.inspect
puts olive.inspect
puts hailey.inspect