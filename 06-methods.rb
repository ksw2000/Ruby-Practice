def hello(name = "Ruby")
    puts "Hello #{name}"
end
hello "Hanamaru"    # Hello Hanamaru
hello               # Hello Ruby

def nums()
    return 100, 200, 300
end
n = nums
puts n

# Variable Number of Parameters
def sum(*list)
    s = 0
    for n in list
        s = s + n
    end
    return s
end

s = sum 1, 2, 3, 4, 5
puts "sum is #{s}" # sum is 15