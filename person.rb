require './nameable'

class Person < Nameable
  attr_reader :id
  attr_accessor :name, :age

  def initialize(age, name = 'unknown', parent_permission: true)
    super()
    @id = id
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  def can_use_services?
    return true if of_age?

    false
  end

  def correct_name
    name
  end

  def add_rental(rental)
    @rentals.push(rental)
    rental.person = self
  end

  private

  def of_age?
    return true if @age >= 18

    false
  end
end
