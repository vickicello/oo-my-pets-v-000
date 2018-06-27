class Owner

attr_accessor :name, :pets
attr_reader :species

  @@all = []
  # @@owner_counter = 0

  def initialize(name)
    @name = name
    @@all << self
    @species = "human"
    @pets = { fishes: [], cats: [], dogs: [] }
  end

  def self.count
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end


end
