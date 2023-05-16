require_relative 'person'

# student inherits from person
class Student < Person
  # constructor
  def initialize(age, classroom, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission)
    @classroom = classroom
  end

  # Mehod to play
  def play_hooky
    '¯(ツ)/¯'
  end
end