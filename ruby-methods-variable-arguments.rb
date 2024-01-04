#reduce method takes up as array and returns a single value
#using firstName as the initial value for the reduce method, otherwise this will take the first element of restName array as the initial value

def full_name(firstName, *restName)
    restName.reduce(firstName) { |a, b | a + " " + b }
end

# With Three Arguments
def full_name(firstName, *middleName, lastName)
    name = middleName.reduce(firstName) { |a, b| a + " " + b }
    name + " " + lastName
end
