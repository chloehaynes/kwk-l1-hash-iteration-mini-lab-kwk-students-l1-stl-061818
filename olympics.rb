summer_olympics = {
    "Sydney" => 2000,
    "Athens" => 2004,
    "Bejing" => 2008,
    "London" => 2012
}

# summer_olympics["Atlanta"] = 1996

summer_olympics["Atlanta"] = 1996


puts summer_olympics

summer_olympics.each do |city, year|
    puts "The #{year} summer olympics took place in #{city}."
end

puts ""

upcased_cities = summer_olympics.keys.to_s.upcase

puts upcased_cities

