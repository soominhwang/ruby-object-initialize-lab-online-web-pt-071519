class Dog
  def initialize(name, breed)
      @name = name
      breed = "Mutt"
      @breed = breed
    end

    def name=(name, breed)
      @name = name
      @breed = breed
    end

    def name
      @name
    end
end
