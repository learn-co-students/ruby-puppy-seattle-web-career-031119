require "pry"

class Dog

attr_accessor
attr_reader :name

def initialize(name)
  @name = name
  @@all << self
end

@@all = []

def self.all
  @@all.each do |dog|
    puts dog.name
  end
end

def self.clear_all
  @@all = []
end

end
