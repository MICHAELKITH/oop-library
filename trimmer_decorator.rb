require_relative './decorator'
require_relative 'person'
require_relative 'capitalize_decorator'

class TrimmerDecorator < Decorator
  def correct_name
    @nameable.correct_name.strip.slice(0, 10) if @nameable.correct_name.length > 10
  end
end

person = Person.new(22, 'maximilianus')
person.correct_name
capitalized_person = CapitalizeDecorator.new(person)
capitalized_person.correct_name
capitalized_trimmed_person = TrimmerDecorator.new(capitalized_person)
capitalized_trimmed_person.correct_name
