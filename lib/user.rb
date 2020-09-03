class User 
  
  attr_accessor :first_name, :last_name
  @@KNOWLEDGE = []
  
  def learn(string)
    @@KNOWLEDGE << string 
  end 
end 