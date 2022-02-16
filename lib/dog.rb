class Dog
    def name=(dog_name) # INSTANCE method (in this case, SETS the name ("name equals" method), assigns arg (dog_name) to var (this_dogs_name)
        @this_dogs_name = dog_name
    end
    def name # INSTANCE method (in this case, GETS the name)
        @this_dogs_name
    end
end
