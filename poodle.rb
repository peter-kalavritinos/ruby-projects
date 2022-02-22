class Poodle
    attr_accessor :owner_name, :color
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
leo.color ="White"
leocolor = leo.color
leo.owner_name = "Peter"
leoowner = leo.owner_name

oscar = Oscar.new
oscar.color = "Black"
oscarcolor = oscar.color
oscar.owner_name = "Gus & Katina"
oscarowner = oscar.owner_name

olive = Olive.new
olive.color ="Brown"
olivecolor = olive.color
olive.owner_name = "Reni & Jared"
oliveowner = olive.owner_name

hailey = Hailey.new
hailey.color ="Parti"
haileycolor = hailey.color
hailey.owner_name = "Uncle George"
haileyowner = hailey.owner_name

puts "Leo is #{leocolor}, says #{leo.bark}, and his owner is #{leoowner}.
Oscar is #{oscarcolor} and says #{oscar.woof} and his owners are #{oscarowner}.  
Olive is #{olivecolor} and says #{olive.yap} and her owners are #{oliveowner}.
Hailey is #{haileycolor} and says #{hailey.ruff} and her owner is #{haileyowner}."

puts leo.inspect
puts oscar.inspect
puts olive.inspect
puts hailey.inspect
