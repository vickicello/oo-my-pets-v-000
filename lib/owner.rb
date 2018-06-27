class Owner

attr_reader :species

  @@all = []
  @@owner_counter = 0

  def initialize(name)
    @name = name
    @species = species
    @pets = {}
    @@owner_counter += 1
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@owner_counter = 0
  end


end
