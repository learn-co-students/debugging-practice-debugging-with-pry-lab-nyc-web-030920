
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  
  traits = []
  
  turtles.map do |turtle|
    turtle.each do |key, value| 
      if key == :traits
        traits.push(value)
      end
    end
  end


  return traits
  
end
