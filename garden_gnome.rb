# Code your instances here
class GardenGnome

attr_accessor :name, :age, :gluten_allergy, :personality, :hat_color

def initialize(hat_color, personality = "evil")
  @personality = personality
  @hat_color = hat_color
end

end