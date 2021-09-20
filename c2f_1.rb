print "Reading Celsius temperature from a file"
num = File.read('temp.dat')
celsius = num.to_i
fahrenheit = (celsius.to_i * 9 / 5) + 32
print "The results is "
print fahrenheit
puts "."
