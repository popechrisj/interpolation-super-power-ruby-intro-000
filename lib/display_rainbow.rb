# Write your #display_rainbow method here
def display_rainbow(colors[])
  for color in colors:
    prints "#{color[0].upcase}: #{color}, "
  end 
end 

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])