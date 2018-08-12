

# hOw can we write two lines of code to print a routine for every day of the week?
days_array = ["Sunday",'Monday', "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

days_array.each do |day|
  puts "Today is#{day}"
  print_routine(day)
end 