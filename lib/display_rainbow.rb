# Write your #display_rainbow method here
def display_rainbow(colors)
  for color in colors
    print "#{color[0].upcase}: #{color}"
    if color.index < colors.length
      print ", "
  end 
end 

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])