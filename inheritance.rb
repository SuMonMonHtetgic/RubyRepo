class Chef
    def make_dish
        puts "The chef can make dishes"
    end
    def make_salad
        puts "The chef can make salad"
    end
end

class ItalianChef < Chef
    def make_dish
        puts "The chef can make Lasagna"
    end
end

c1 = Chef.new()
c1.make_dish

c2 = ItalianChef.new()
c2.make_dish