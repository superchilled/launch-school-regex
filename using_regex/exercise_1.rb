# exercise_1.rb

# Write a method that returns true if its argument looks like a URL, false if it does not.

def url?(str)
  !!(str =~ /^https?:\/\/.*\.\w*\b$/)
end

puts url?('http://launchschool.com')   # -> true
puts url?('https://example.com')       # -> true
puts url?('https://example.com hello') # -> false
puts url?('   https://example.com')    # -> false
