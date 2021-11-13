# if

x = 10
if x > 10
    puts "x is greater than 10"
elsif x == 10
    puts "x is equtal to 10"
else
    puts "x is smaller than 10"
end

# unless = if not

y = 10
unless y > 10
    puts "y <= 10"
end

# Modifier

$debug = true
puts "debug mode is on" if $debug
puts "debug mode is off" unless $debug

# While loop
i = 2
while i < 10 do
    j = 2
    while j < 10 do
        print j, " x ", i, " = ", i*j, " "
        j += 1
    end
    i += 1
    print "\n"
end

# Modifier

i = 0
begin
    puts "Loop: #{i}"
    i += 1
end while i < 3

# Until loop
# do if condition is false
i = 0
until i >= 5 do
    puts "Until loop #{i}"
    i += 1
end

# 0..5 means 0,1,2,3,4,5
for i in 0..5
    puts "For loop #{i}"
end

(0..5).each do |i|
    puts "each loop #{i}"
end

# break in ruby = break in c
# next in ruby = continue in c

for i in 0..10
    if i == 5
        break
    end
    puts "Loop with break #{i}"
end

for i in 0..5
    if i % 2 == 0
        next
    end
    puts "odd: #{i}"
end

