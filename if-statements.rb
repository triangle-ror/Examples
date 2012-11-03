# if condition is true...
if true
  print "This is true!"
end

# This won't ever print anything...
if false
  print "This is true!"
end

# Using conditions...
name = "John"
if name == "John"
  puts "John is super cool!"
else
  puts "Hello " + name
end

# Using multiple conditions
name = "Michael"
if name == "John"
  puts "John is super cool!"
elsif name == "Michael"
  puts "Michael is awesome!"
else
  puts "Hello " + name
end

# Greater than
length = 10
if length > 10
  puts "long"
else
  puts "short"
end

# Less than
length = 10
if length < 10
  puts "short"
else
  puts "long"
end
