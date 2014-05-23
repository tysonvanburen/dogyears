# dog_years = 10.5 per human year for the first 2 years
# dog_years = 4 per human year for each year after

dog_years_first_two_years = 10.5 * 1
dog_years_each_year_after = 4 * 1

puts "How old is your dog?"
dog_age = gets.chomp.to_f

if dog_age <= 2
  dog_years = dog_years_first_two_years * dog_age
elsif dog_age >= 3
  dog_years = 21 + dog_years_each_year_after * dog_age - 2
end

puts "Your dog is #{dog_years}"
