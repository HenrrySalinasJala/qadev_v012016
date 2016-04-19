module Week
   FIRST_DAY = "Sunday"
   SECOND_DAY="Monday"
   def Week.weeks_in_month
      puts "You have four weeks in a month"
   end
   def Week.weeks_in_year
      puts "You have 52 weeks in a year"
   end
  
end
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
