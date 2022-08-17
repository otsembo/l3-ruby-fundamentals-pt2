## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 10
if age >= 18
    puts "You are of age"
elsif age == 17
    puts "Hang in, you are almost an adult"
else
    puts "Just go back to sleep"
end

message = if age >= 18
    "You are invited to the party"
    else
        "You are not invited"
    end

another_message = if age >= 18
    "Invited"
else
    "Not Invited"
end
puts another_message
puts message

triple_or_double = if age % 2 == 0
    tmp = age * 2
    tmp
else
    tmp = age * 3
    tmp
end
puts triple_or_double

# 2.0 unless
height = 200
value = unless height < 175
    puts "You are very tall"
    10
end
puts value

# 3.0 case - when
car = "abcdef"
case car
    when "Mercedes"
        puts "Driving a German"
    when "Tesla"
        puts "Driving an American"
    when "Toyota"
        puts "Driving a Japanese"
    when "Brabus"
        puts "You are actually driving a Brabus"
    else
        puts "Your car may be coming from South America"
end

# LOOPS
# 4.0 while
counter = 0
while counter <= 10
    #puts counter
    counter += 2
end

# 5.0 times
10.times do |num|
    # puts num
end


## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades
grades << 90
pp grades
grades.push(77, 65, 80)
pp grades
puts grades.include?(78)
reversed_grades = grades.reverse
pp reversed_grades

# TODO: Research order of comparison for <=> operator.

## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}

pp student.keys
pp student.values

student.delete(:height)
pp student.keys
pp student

puts student[:age]

