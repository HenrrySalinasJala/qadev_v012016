
require './prt_ask_name_age.rb'
require './prt_class_age_to_minutes.rb'
age=Ask.new.askAge

minutesConverter=Some.new
minutesConverter.ageToMinutesWithParamether(age)

