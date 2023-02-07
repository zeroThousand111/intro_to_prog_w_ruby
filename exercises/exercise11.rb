# initial information | one array and one hash
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# replace blank values in contacts hash with arrays from contact_data
contacts[:"Joe Smith"] = contact_data[0]
contacts[:"Sally Johnstone"] = contact_data[1]

# output key references from changed contacts hash one at a time
p contacts[:"Joe Smith"]
p contacts[:"Sally Johnstone"]

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }