# EXERCISE 1
nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
nums.each {|i| print i}

# EXERCISE 2
nums.each {|i| print i if i > 5}

# EXERCISE 3
new_nums = nums.select {|i| i % 2 == 1}

# EXERCISE 4
nums.push(11)
nums.unshift(0)

# EXERCISE 5
nums.pop
nums.push(3)

# EXERCISES 6
nums.uniq!

# EXERCISE 7
# The major difference is that arrays are ordered and accessible by index, whereas hashes contain key-value pairs that are accessible by keys rather than index, and are not in any specific order.

# EXERCISE 8
hash_old = {:key => "value"}
hash_new = {key: "value"}

# EXERCISE 9
h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5
h.delete_if {|key, value| value < 3.5}

# EXERCISE 10
# Yes.
groceries = {fruits: ["orange", "apple", "banana"]}
pets = [{cat: "garfield"}, {dog: "clifford"}, {fish: "nemo"}]

# EXERCISE 11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# EXERCISE 12
puts "Joe's email is #{contacts["Joe Smith"][:email]}."
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}."

# EXERCISE 13
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|string| string.start_with? "s"}

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|string| string.start_with?("s", "w")}

# EXERCISE 14
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
a_single_words = a.map {|string| string.split(" ")}
a_single_words.flatten!

# EXERCISE 15
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# The program will output "These hashes are the same" because they contain equivalent key-value pairs, despite the order and syntax of the pairs being different.

# EXERCISE 16 (bonus)
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_value do |hash|
  fields.each do |field|
    hash[field] = contact_data.first.shift
    contact_data.shift if contact_data.first == []
  end
end

print contacts
print contact_data