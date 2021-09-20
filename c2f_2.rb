print "Prit desire temperature into a file"
print "Enter the temperature you want to convert: "

num = gets
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32

puts "Saving the result on a file"

fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close
