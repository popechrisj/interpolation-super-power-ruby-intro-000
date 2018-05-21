# Write your #display_rainbow method here
'''
def display_rainbow(colors)
  for color in colors
    print "#{color[0].upcase}: #{color}"
    if colors.index(color) < (colors.length - 1)
      print ", "
    else
      print "\n"
    end
  end
end
'''
def display_rainbow(colors)
  puts "R: #{color[0]}, O: #{color[1]}, Y: #{color[2]}, G: #{color[3]}, B: #{color[4]}, I: #{color[5]}, V: #{color[6]}"
end