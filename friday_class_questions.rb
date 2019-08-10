#hashes in arrays
# movies = ["Terminator","T2", "Jaws"]
#
# movies.each_with_index do |title, ind|
#   puts "#{ind + 1}. #{title}"
# end
#
# def each_with_index_offset(arr, offset)
#   arr.each_with_index do |x, index|
#     puts "#{index + offset} #{x}"
#   end

  users = [
    {name: "name: Emily, email: "emily@.com"},
    {name: "name: Ian, email: ian@.com"},
    {name: "name: Vic, email: vic@.com"}
  ]

  users.each_with_index do |user, index|
    # puts user
    puts "#{index + 1}. #{user[:email]}"
  end

# #prints even numbers
#   my_array = [1,2,3,4,5,6,100]
#   puts my_array.select{|item| item%2 == 0}
#
# #map
# e_mail_addresses = users.map{ |user| user[:email] }
# p e_mail_addresses
#
# #add new key/value pair to user]
# premium_users = users.map{|user| user[:premium] = 1}
# p premium_users
