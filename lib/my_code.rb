# bark_count = 3 

# dog = "Bino barks #{bark_count} times today"

# puts(dog)

# character = "Amy"

# little_woman_escape = "\"Wait,\" said #{character}, \"Do not go without me!\""

# puts (little_woman_escape)

# fact = "Bryan is "

# tail = " years old"

# age = 5 

# puts (fact + age.to_s + tail)

# puts(age.class) 
# puts(fact.class)

# run_code_inside = true 
# puts "Code before if...end"
# if run_code_inside
#     puts "code inside"
# end 
# puts "code after if...end"

# count = 0 
# while count < 3 do 
#     puts "I'm the #{count}, I love to count"
#     count+=1
# end


# magic_exit_number = 7
# count = 0
# while count < 10 do
#   break if count == magic_exit_number
#   puts "I am the #{count}, I love to count!" # Work
#   count = count + 1
# end

# puts "Another way to write it"

# magic_exit_number = 7
# count = 0
# while count < 10 && count != magic_exit_number do
#   puts "I am the #{count}, I love to count!" # Work
#   count = count + 1
# end

# 3.times do 
#     puts "I ran."
# end


# counter = 0
# until counter == 20 
#     puts "The current number is #{counter}"
#     counter += 1
# end

# def say_hello_world_five_times
#     puts "Hello World!"
#     puts "Hello World!"
#     puts "Hello World!"
#     puts "Hello World!"
#     puts "Hello World!"
#   end
   
#   say_hello_world_five_times
#   # other work
#   say_hello_world_five_times

# def say_hello_world
#     puts "Hello World"
# end

# def greeting
#     puts "Hello World"
# end 

# greeting #Executing the method by name 

# greeting #Executing the method again 



# def greeting_a_person (name)
#     puts "Hello #{name}"
# end

# greeting_a_person("Maria")
# greeting_a_person("John")



#Method name           first_parameter, second_parameter 
# def greeting_a_programmer(name, language)
#     puts "Hello #{name}, I've heard you are great at #{language}"
# end 

# greeting_a_programmer("Kyle", "Python")
# greeting_a_programmer("Benjamin", "JavaScript")
# greeting_a_programmer("Josh", "Ruby")



# Your code here
# def meal_choice(veg1, veg2, protein="meat")
#     puts "What a nutrious meal"
#     puts "A plate of #{protein} with #{veg1} and #{veg2}"
#   end   
  
#   meal_choice("Salad", "Peper","BBQ chicken")


# def a_method(a,b)
#     puts "Hi"
#     a+b
# end 

# a_method(3,4)

# arr = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]

# puts arr.select{|a| a.start_with?("a")}


# def word(str)
#     p str.split(" ").length
# end 

# word("Hi, isn't this a great and interesting sentence??")


# def rude_greeting(name=nil)
#     name ||= "you jerk"
#     puts "Hey there, #{name}"
#    end



# best_animal = "cat"
# favorite_animal = best_animal
# puts favorite_animal
   

# foods = {"pie" => "delicious", "broccoli" => "not delicious",
# "carrots" => "not delicious", "apples" => "delicious",
# "peanut butter" => "delicious"}

# foods.each{|key, value| if value == "delicious" 
# puts key
# end 
# }

# foods.delete_if{|key,value| value != "delicious"}
# p foods

# character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]
 
# def downcase_all(array_of_strings)
#   array_of_strings.each do |one_string|
#     one_string.downcase
#   end
# end



# archer = {
#     "name" => "Sterling Mallory Archer",
#     "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
#     "favorite_drink" => "Bloody Mary",
#     "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
# }



# def random_quote(archer)
#     p x= rand(archer["Quotes"].length)
#     puts archer["Quotes"][x]
# end

# random_quote(archer)


# countries_and_capitals_of_the_world = {
#   :north_america => {
#     "Canada" => {
#       :capital => "Ottawa",
#       :capital_climate => "Kőppen Dfb"
#     },
#     "USA" => {
#       :capital => "Washington D.C.",
#       :capital_climate => "Kőppen Cfa"
#     }
#   },
#   :africa => {
#     "Ghana" => {
#       :capital => "Accra",
#       :capital_climate => "Kőppen Aw"
#     },
#     "Nigeria" => {
#       :capital => "Abuja",
#       :capital_climate => "Kőppen Aw"
#     }
#   }
# }


# p countries_and_capitals_of_the_world[:north_america]["Canada"][:capital]


# for i in 0..3 #will show 0,1,2,3 (inclusive of 3)
#     puts i 
# end 

# for i in 0...3 #will show 0,1,2 (exlusive of 3)
# end 

# puts (0..10).to_a


# a = [1,2,3,4]
# puts a.length 
# puts "-------"
# puts a.size

# def output_array_element array 
#     counter = 0
#     while counter < array.length do 
#         puts array[counter]
#         counter+=1
#     end 
# end 

# output_array_element [1,2,3,4]


# def square_array(array)
#     # your code here
#     new_array = []
#     i = 0 
#     while i < array.length do 
#         new_array.push(array[i]*array[i])
#         i+=1
#     end
#     p new_array
# end

# square_array([1,2,3,4])

# 5.times do |i|
#     puts i
# end
# a = [1,2,1,3,4,3,5,4,3,2,1]
# p a.sort


# def find_min_value(array)
#     # Add your solution here
#       array = array.sort 
#       puts array.last
# end
# find_min_value([1,2,1,3,4,3,5,4,3,2,1])


# def find_element_index(array, value_to_find)
#     # Add your solution here
#     p array.find_index(value_to_find)
# end
  
# find_element_index([1,2,1,3,4,3,5,4,3,2,1], 4)

# puts Time.now

# puts :I_am_a_string.object_id

# person = {
#   name: "Sam",
#   age: 31
# }

# puts person[:hometown] = "New York"
# puts person

# person = {
#   name: "Sam",
#   age: 31
# }

# person = Hash.new
# p person

# def update_counting_hash(hash, key)
#     # given a hash an a key as parameters, return an updated hash
#     # if the provided key is not present in the hash, add it and assign it to the value of 1
#     # if the provided key is present, increment its value by 1
#     if hash[key]
#       hash[key] += 1
#     else 
#       hash[key] = 1
#     end  
#     p hash
# end

# update_counting_hash({
#     :apples => 4
#   }, :oranges)


# programmer_hash = 
# {
# :grace_hopper => {
#  :known_for => "COBOL",
#  :languages => ["COBOL", "FORTRAN"]
# },
# :alan_kay => {
#  :known_for => "Object Orientation",
#  :languages => ["Smalltalk", "LISP"]
# },
# :dennis_ritchie => {
#  :known_for => "Unix",
#  :languages => ["C"]
# }
# }

# programmer_hash[:yukihiro_matsumoto] = {
#   :known_for => "Ruby",
#   :languages => ["LISP", "C"]
# }

# puts programmer_hash


# programmer_hash = 
# {
# :grace_hopper => {
#  :known_for => "COBOL",
#  :languages => ["COBOL", "FORTRAN"]
# },
# :alan_kay => {
#  :known_for => "Object Orientation",
#  :languages => ["Smalltalk", "LISP"]
# },
# :dennis_ritchie => {
#  :known_for => "Unix",
#  :languages => ["C"]
# }
# }

# programmer_hash[:alan_kay][:alans_new_info] = programmer_hash[:alan_kay].delete(:known_for)
# programmer_hash[:alan_kay][:alans_new_info] = "GUI"
# puts programmer_hash


# cars = { toyota: ["avalon","camry"], honda: ["civic", "accord"] }
# puts cars[:toyota]

# cars = { totoya: ["avalon","camry"], honda: ["civic", "accord"] }
# cars[:ford] = "focus"
# cars[:ford] = "focus"

# p cars


# player_name


# def sick_sound(passanger_sounds)
#     i = 0 
#     while i < passanger_sounds.length do 
#         if (passanger_sounds[i] == "Coughing" || passanger_sounds[i] == "sneezing")
#             return true 
#         end 
#     i+=1
#     end 
#     return false 
# end 

# p sick_sound(["coughing", "foo", "bar", "bin", "bat"])
# p sick_sound(["sneezing", "foo", "bar", "bin", "bat"])   
# p sick_sound([            "foo", "bar", "bin", "bat"])


# # My Code here....
# def map_to_negativize(array)
#     p array.map{|n| n*-1}
# end 
# map_to_negativize([1,2,3,-9])

# def reduce_to_total(source_array, starting_point)
#     p source_array.reduce(starting_point, :+)
#   end 
#   reduce_to_total([3,4,5,2], 0)


# def reduce_to_all_true(source_array)
#     if source_array.include?(false)
#       return false 
#     else 
#       return true
#     end
#   end 
  
# reduce_to_all_true([1, 2, true, "razmatazz", false])


#1.
def map_to_negativize(array)
    p array.map{|n| n*-1}
end 
map_to_negativize([1,2,3,-9])

#2. 
def map_to_no_change(array)
  p array.map{|n|n}
end 
map_to_no_change([1,2,3])

#3.
def map_to_double(array)
  p array.map{|n| n*2}
end 
map_to_double([1,2,3])

#4.
def map_to_square(array)
  p array.map{|n| n**2}
end 
map_to_square([1,2,3])

#5.
def reduce_to_total(source_array, starting_point)
  source_array.reduce do |array|
    array + starting_point
  end
end 
reduce_to_total([3,4,5,2], 0)

#6. 
def reduce_to_all_true(source_array)
    if source_array.include?(false)
      return false 
    else 
      return true
    end
  end 
  
reduce_to_all_true([1, 2, true, "razmatazz", false])

#7. 
def reduce_to_any_true(source_array)
    if source_array.include?(false)
      return false 
    else 
      return true
    end
  end 
  
reduce_to_any_true([1, 2, true, "razmatazz", false])



