# match_1 = ["ANSHU", "SHWETA"]
# match_2 = ["SHUBHAM", "ANJU"]
# match_3 = []
# winner = nil

# puts "WELCOME TO ULTIMATE FLAVOR TOURNAMENT!"
# puts 
# puts "MATCH 1: Which flavor is best?"
# puts "0. "+match_1[0]
# puts "1. "+match_1[1]
# while true
#     answer = gets.chomp.downcase
#     if (answer == "0" || answer == "1")
#         match_3[0] = match_1[answer.to_i]
#         break
#     else
#         puts "Please answer '0' or '1'."
#     end
# end
# puts 

# puts "MATCH 2: Which flavor is best?"
# puts "0. "+match_2[0]
# puts "1. "+match_2[1]

# while true
#     answer = gets.chomp.downcase
#     if (answer == "0" || answer == "1")
#         match_3[1] = match_2[answer.to_i]
#         break
#     else
#         puts "Please answer '0' or '1'."
#     end
# end
# puts 
# puts "CHAMPIONSHIP MATCH!"
# puts "Which flavor is best?"
# puts "0. "+match_3[0]
# puts "1. "+match_3[1]
# while true
#     answer = gets.chomp.downcase
#     if (answer == "0" || answer == "1")
#         winner = match_3[answer.to_i]
#         break
#     else
#         puts "Please anser '0' or '1'."
#     end
# end
# puts 

# puts "And the ultimate Flavor Champion is:"
# puts winner.upcase+"//"



def say_hello
    puts "hello hello hello hello helo"
end
puts say_hello
puts say_hello
puts say_hello


#METHOD ARGUMENT: WHAT GOES IN

# def say_hello(number_of_hello = 1)
#     puts "helloooooo.."*number_of_hello
# end
# say_hello(3)
# puts "oink-oink"
# say_hello 


# def double_this(num)
#     num_time_2 = num*2
#     puts "#{num} doubled is #{num_time_2}"
# end
#  puts double_this(1234)

#  puts num_time_2.to_s   errot



# touch_var = "you can't even touch my variable!"

# def little_pest(touch_vat)
#     touch_var = nil
# puts "HAHA! I ruined your variable!"
# end
# little_pest(touch_var)
# puts touch_var


# def square(x)
#     puts(12 * 12)
# end


# def say_hello(number_of_hello)
#     puts "hello...."*number_of_hello
#     "yello submarine"
#     end

#     x= say_hello(4)
#     puts x.capitalize + ", dude..."
#     puts x

# filename = "main.txt"
# test_string = "I promise that I swear absolutely that" + 
# "I will naver mention gazpcho soup again."

# File.open('main.txt', "w") do |f|
#     f.write(test_string)
# end
# read_string = File.read('main.txt')
# puts (read_string == test_string)


                         #JSON

                         
# require "json"
# test_array = ["Give Quiche A Chance",
# "Mutants Out!",
# "Chameleonic Life-Forms No Thanks"]

# test_string = test_array.to_json
# filename = "main.txt"

# File.open(filename, "w") do |f|
#     f.write(test_string)
# end
# read_string = File.read(filename)
# read_array = JSON.parse(read_string)

# puts(read_string == test_string)
# puts(read_array == test_array)


# require "json"

# def json_save(object, filename)
#     File.open("main.txt","w") do |f|
#         f.write(object.to_json)
#     end
# end
# def json_load(filename)
#     json_string = File.read(filename)

#     JSON.parse(json_string)
# end

# test_array = ["Slick Shoes",
# "Bully Blinders",
# "Pinchers of Peril",
# ]

# filename  = "main.txt"

# json_save(test_array,filename)
# read_array = json_load(filename)
# puts(read_array == test_array)


# puts Dir["125069819-e3889600-e0d4-11eb-8540-2c0b7707c8b1.png"]

# Dir.chdir("D:\❤️💕")
# pic_name = Dir["D:/**/a.jpg"]