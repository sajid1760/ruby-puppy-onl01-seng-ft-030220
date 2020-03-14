class Dog 
  
  attr_reader :name
  
  @@all = []
  
def initialize(name)
    @name = name
    @@all << self
end

def self.all
  @@all
end

def self.print_all
  @@all.each do |eachdog|
    puts eachdog.name
  end
end
  
def self.clear_all
  @@all = []
end
  
def self.save
  @@all << self
end

end