contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}



fields = [:email, :address, :phone]

contacts["Joe Smith"] = fields.zip(contact_data[0]).to_h
contacts["Sally Johnson"] = fields.zip(contact_data[1]).to_h
