# Code your instances here
class GardenGnome

attr_reader :hat_color
attr_accessor :name, :age, :gluten_allergy, :personality

def initialize(hat_color = "red", personality = "evil")
  @personality = personality
  @hat_color = hat_color
end

end

test_gnome = GardenGnome.new