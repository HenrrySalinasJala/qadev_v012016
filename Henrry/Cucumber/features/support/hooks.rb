Before do |scenario|
  puts " Let’s Go scenario: #{scenario.name}"
end

After do |scenario|
   if scenario.failed?
    puts  "Faile#{scenario.exception.message}" 
   else
   	 puts " Bye Bye it Passed"
  end
end
Before('@tag2', '@tag1') do |scenario|
  # This will only run before scenarios tagged
  # with @some AND @any.
  puts " RUNNING WITH HUG BEFORE: #{scenario.name}"
end

Before('@tagOr1,@tagOr2') do |scenario|
  # This will only run before scenarios tagged
  # with @some AND @any.
  puts " HOOK OR: #{scenario.name}"
end

Before('@boundary_test') do |scenario|
  puts "This is the Boundary case for #{scenario.name}"
end

Before('@positive_test') do |scenario|
  puts "This is the Boundary case for #{scenario.name}"
end
Before('@negative_test') do |scenario|
  puts "This is the Boundary case for #{scenario.name}"
end
Before('@boundary_test') do |scenario|
  puts "This is the Boundary case for #{scenario.name}"
end