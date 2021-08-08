contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contact_keys = [:email, :address, :phone]
i = 0

contact_keys.each do |key|
  contacts["Joe Smith"][key] = contact_data[i]
  i += 1
end

p contacts