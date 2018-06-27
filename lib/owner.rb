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
    @@all.count
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end

  def say_species
    "I am a human."
  end

  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    @pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    @pets[:dogs] << Dog.new(name)
  end

end
