#Using the hash you created from the previous exercise, demonstrate how you would access 
#Joe's email and Sally's phone number.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts["Joe Smith"] = {email: contact_data.first.first,
  address: contact_data[0][1],
  phone: contact_data[0].last,
}

contacts["Sally Johnson"] = {
  email: contact_data.last.first,
  address: contact_data.last[1],
  phone: contact_data.last.last,
}

#Joe's email
p contacts["Joe Smith"][:email]
#Sally's phone number
p contacts["Sally Johnson"][:phone]