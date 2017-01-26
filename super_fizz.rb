#Simple version:

# array = Array(0..1000)
# array.each do |number|
#     answer = ""
#     if number % 7 == 0
#         answer += "Super"
#     end
#     if number % 3 == 0
#         answer += "Fizz"
#     end
#     if number % 5 == 0
#         answer += "Buzz"
#     end
#     puts "#{number}: #{answer}" unless answer.empty?
# end



#Fewest Lines

Array(0..100).each do |number|
    print "Super" if number % 7 == 0
    print "Fizz" if number % 3 == 0
    print "Buzz" if number % 5 == 0
    puts "\n"
end



#Method version

def superfizzbuzz(number)
    answer = ""
    if number % 7 == 0
        answer += "Super"
    end
    if number % 3 == 0
        answer += "Fizz"
    end
    if number % 5 == 0
        answer += "Buzz"
    end
    # Delete 'number' if you only want SuperFizzBuzz
    puts "#{number}: #{answer}" unless answer.empty?
end

superfizzbuzz(0)
superfizzbuzz(3)
superfizzbuzz(5)
superfizzbuzz(7)

Array(0..1000).each {|num| superfizzbuzz(num)}