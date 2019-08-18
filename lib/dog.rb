class Dog
  def initialize(name, breed)
      @name = name
      @breed = breed
      breed = "Mutt"

    end

    def name=(name, breed)
      @name = name
      @breed = breed
    end

    def name
      @name
    end
end
