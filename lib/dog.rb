class Dog
    def name=(dog_name) # INSTANCE method (in this case, SETS the name ("name equals" method), assigns arg (dog_name) to var (this_dogs_name)
        @this_dogs_name = dog_name # using @ gets us to the INSTANTIATION'S info, as opposed to thinking it's a var in the method
    end
    def name # INSTANCE method (in this case, GETS the name)
        @this_dogs_name
    end
end
