class Dog
    def initialize(name, breed ="Mutt")
        @name = name
        @breed = breed
    end

    def name (newname)
        @name = newname
    end

    def name=(name)
        @name = name
    end

    def breed=(newbreed)
        @breed = newbreed
    end

    def breed
        @breed
    end
end