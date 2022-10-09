# frozen_string_literal: true

required './person'

# this is the Student class
class Student < Person
  def initialize(classroom, name = 'Unknown', parent_permission: true)
    super(name, age, parent_permission)
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
