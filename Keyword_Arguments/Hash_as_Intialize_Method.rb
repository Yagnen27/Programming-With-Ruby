class Candidate
  attr_reader :name, :age, :hobby, :birthplace, :party

  def initialize(details)
    @name = details[:name]
    @age = details[:age]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
    @party = details[:party]
  end
end

minister = Candidate.new({
  name: "Amit Shah",
  age: 59,
  hobby: "Politics",
  birthplace: "Mumbai"
})

p minister.name
p minister.age
p minister.hobby
p minister.birthplace
p minister.party








puts




# New Version




class Candidate
  attr_reader :name, :age, :hobby, :birthplace

  def initialize(
    name:,
    age:,
    hobby: "Bussines",
    birthplace: "Vadnagar"
  )
    @name = name
    @age = age
    @hobby = hobby
    @birthplace = birthplace
  end
end

minister = Candidate.new(
  name: "Amit Shah",
  age: 59,
  hobby: "Politics",
  birthplace: "Mumbai"
)

p minister.name
p minister.age
p minister.hobby
p minister.birthplace
