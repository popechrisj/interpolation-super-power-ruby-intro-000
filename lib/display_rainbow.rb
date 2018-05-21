# Write your #display_rainbow method here
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

#display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
#display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
