puts "Reading Fahrenheit temperature value from data file..."
num = File.read('temp.dat').to_i

fahrenheit = (num * 9 / 5) + 32

puts "Saving result to output file 'temp.out' "

fh = File.new('temp1.out', 'w')
fh.puts fahrenheit
fh.close
