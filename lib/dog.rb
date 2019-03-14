class Dog

  @@all = []
  @@names = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @@names << self.name
  end

  def self.all
    @@names.each do |dog_name|
      puts dog_name
    end
  end

  def self.clear_all
    @@all.clear
    @@names.clear
  end

end
