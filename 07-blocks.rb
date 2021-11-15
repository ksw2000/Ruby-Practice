# block like callback in javascript
def test
    puts "You are in the method"
    yield
    puts "You are again back to the method"
    yield
end

test {puts "you are in the block"}