class Dog
  attr_accessor :name

  @@all = []

  def all_dogs
   @@all
  end

  def self.all
    puts all_dogs.collect {|dog| dog.name }
  end

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all_dogs
    @@all
  end

  def self.clear_all
    self.all_dogs.clear
  end


end
