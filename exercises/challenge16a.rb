# initial contact information and data structures
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]



# define a method to update a contact with information
contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

# output contacts to see results
p contacts