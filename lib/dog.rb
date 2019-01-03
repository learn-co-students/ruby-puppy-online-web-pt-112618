class Dog
  @@all = []
attr_accessor :name
def initialize(name)
  @name = name
@@all << self
end
def self.all
@@all.each do|dog| # iteration over the array @@all
puts "#{dog.name}" # allows to print out the specific name of the dog >> Pluto, Fido, Maddi
  end
end
def self.clear_all
@@all.clear
end
end
