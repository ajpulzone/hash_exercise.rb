states = {
  "Oregon": "OR",
  "Alabama": "AL",
  "New Jersey": "NJ",
  "Colorado": "CO"
}

states["Georgia"] = "GA"

states.each do |state, abbrev|
  puts "The abbreviation for #{state} is #{abbrev}."
end
