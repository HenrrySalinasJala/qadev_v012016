Before('@regresion') do |scenario|
  puts " Running the regresion testing for the next scenarios: #{scenario.name}"
end
After('@smoke') do |scenario|
	puts " Running the smoke testing for the next scenarios: #{scenario.name}"
end