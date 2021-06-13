def to_initials(name)
	name_nospace = name.split(" ")
  	init = ""
  	name_nospace.each {|n| init += n[0]}
  	return init
  	
end

puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"