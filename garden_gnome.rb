# Code your instances here
class GardenGnome
  attr_reader :name ,:ages , :gluten_allergy, :personality, :hat_color
  attr_writer :name ,:ages , :gluten_allergy, :personality, :hat_color


def initialize (hat_color = red)
  @personality = evil 
  @hat_color = hat_color
  end
def hat_color 
  @hat_color = hat_color
end


def gnaw 
  return "Gnawing on a tree!!!"
end


def shout
  return "GNARLY"
end 


def introduce_self
  return "Hello humans my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
end 