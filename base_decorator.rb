require './nameable'

class BaseDecorator < Nameable
  attr_accessor :name

  def initialize(name)
    super()
    @name = name
  end

  def correct_name
    @name.correct_name
  end
end