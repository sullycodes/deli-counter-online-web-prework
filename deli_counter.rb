#https://learn.co/tracks/web-development-fundamentals/intro-to-ruby/arrays-and-iteration/deli-counter# Write your code here.

katz_deli = []

def line(katz_deli)
  	if katz_deli.empty? == true
  	puts "The line is currently empty"
  	else
  	puts "The line is currently:"
    katz_deli.each_with_index {|person, index| puts "#{person} number #{index + 1}!"}
	end
end
  
def take_a_number(katz_deli, person)
  katz_deli.push(person)
  place= katz_deli.length
  puts "Welcome, #{person}. You are number #{place} in ."
end

