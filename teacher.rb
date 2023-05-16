require_relative 'person'

# inherit from person
class Teacher < Person
  # constructor
  def initialize(age, specialization, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission)
    @specialization = specialization
  end

  # method to check if teacher can use services
  def can_use_services?
    true
  end
end