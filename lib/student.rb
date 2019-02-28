require_relative "./user.rb"
class Student < User

attr_accessor :knowledge

def initialize(knowledge)
  @knowledge = []
end

def learn("")
  @knowledge << ""
end

def knowledge
  @knowledge
end


end
