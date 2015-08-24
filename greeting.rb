
def greeting_hey
    
    ARGV.each do |x|
        if x == "Hey"
        else
        puts "Hey #{x}"
        end
    end
end


def greeting_yo
    
    ARGV.each do |x|
        if x == "Yo"
            else
            puts "Yo #{x}"
        end
    end
end

if ARGV[0] == "Hey"
    greeting_hey
else
    greeting_yo
end