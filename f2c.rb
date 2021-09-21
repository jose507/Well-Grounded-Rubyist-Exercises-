puts "Reading Fahrenheit temperature value from data file..."

fahrenheit = File.read('temp.dat').to_i

celsius = (fahrenheit * 1.8) + 32

puts "Saving result to output file 'temp.out' "

fh = File.new('temp2.out', 'w')
fh.puts celsius
fh.close
