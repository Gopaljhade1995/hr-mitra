

10.times do |index|
  Employee.create(
    first_name: "First Name#{index + 1}",
    last_name: "Last Name#{index + 1}",
    personal_email: "employee#{index + 1}@example.com",
    city: "City#{rand(1..3)}",
    state: "State#{rand(1..3)}",
    address_line_1: "Address Line 1#{index + 1}",
    country: "Country#{rand(1..3)}",
    pincode: "#{rand(10000..99999)}"
  )
end
