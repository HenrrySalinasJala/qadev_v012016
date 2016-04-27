file_example = File.open('test.log', 'w+')
file_example.truncate(0)

100.times do |i|
	file_example.write('line '+i.to_s)
end

file_example.close
file_example = File.open('test.log')
print file_example.read
