class Dog 
  
  attr_reader :name
  
  @@all = []
  
def initialize(name)
    @name = name
    self.save
end

def self.all
  @all
end

def self.print_all
  @@all.each do |eachdog|
    puts eachdog.name
end
  
def self.clear_all
  @@all = []
end
  
private

def self.save
  @@all << self
end

end