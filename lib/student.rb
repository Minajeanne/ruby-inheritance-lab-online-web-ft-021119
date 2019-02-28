require_relative "./user.rb"
class Student < User

attr_accessor :knowledge

def self.knowledge
  @knowledge = []
end

def learn(array)
  @knowledge << array
end

def knowledge
  @knowledge
end


end
