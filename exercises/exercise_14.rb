# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}

# contact_methods = [:email, :address, :phone]


# contact_methods.each do |contact_method|
#     data = contact_data.shift
#     contacts["Joe Smith"][contact_method] = data
# end

# puts contacts 

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_methods = [:email, :address, :phone]

contact_methods.each do |contact_method|
    data = contact_data.first.shift
    contacts.each_key do |contact|  
      contacts[contact][contact_method] = data
    end
end

p contacts