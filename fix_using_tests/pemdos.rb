require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    esses = "s" * 10
    esses + string
  else
    string
  end
end

puts snake_it_up("sam")
