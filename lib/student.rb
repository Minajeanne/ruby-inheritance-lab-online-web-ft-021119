require_relative "./user.rb"
class Student < User

attr_accessor :knowledge

def self.new
  @knowledge = []
end

def learn(array)
  @knowledge << array
end

def knowledge
  @knowledge
end


end
