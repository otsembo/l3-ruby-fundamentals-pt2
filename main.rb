## CONTROL STRUCTURES

age = 72
height = 167
counter = 10
message = nil
score = 'Richard' # A (Good Job), B(Good Job, Improve), C(Fair Job, Retake), D(Retake)

# CONDITIONAL STATEMENTS
# 1.0 if - else
message = if age < 18
    "You are not old enough"
elsif age > 49
    if age > 49 && age < 71
        "Old enough, but stay at home"
    else
        "You really should rest"
    end
else
    "Get In"
end

puts message


# 2.0 unless
message = unless height >= 168

    if height > 163 && height <= 167
        puts "You can still swim in the pool"
    end

    "You cannot ride this rollercoaster"
end

unless height >= 168
    puts "Height achieved"
else
    puts "No way"
end

# if height < 168
#     puts "You cannot ride this rollercoaster"
# end

puts message

# 3.0 case - when
case score = 'c'
    when 'A'
        puts "Good Job"
    when 'B'
        puts "Good Job, Improve"
    when 'C'
        puts "Fair Job, Retake"
    when 'D'
        puts "Retake"
    else
        puts "Cannot recognize score."
end


# LOOPS
# 4.0 while
while counter > 0
    puts "Count: #{counter}"
    counter -= 5
end


# 5.0 times
10.times do |i|
    puts "Hi!"
end

bye = 5
bye.times{ |i| puts "GoodBye #{i}" }

animals = ["Lion", "Buffalo", "Elephant"]
puts animals
pp animals
# animals.each{ |a| puts a }
# for a in animals
#     puts a
# end

## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
# shovel (<<)
pp grades
grades << 85
# push
grades.push 20, 35, 77
# include?
puts grades.include?(57)
# reverse
x = grades.reverse
pp x

pp grades
pp grades.uniq


## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil,
    "course" => "Ruby fundamentals"
}

pp student.keys
pp student.values

pp student

student.delete(:carModel)
student.delete("course")
pp student


