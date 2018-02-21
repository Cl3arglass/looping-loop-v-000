def looping
counter = 0
  loop do
	  counter += 1
    puts "Wingardium Leviosa"
    counter -= 1
    if counter == 2
      break
	end
end
end

#call your method here
looping
