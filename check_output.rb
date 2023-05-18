require './person'
require './rental'
require './book'
require './classroom'
require './student'

person = Person.new(22, true, 'maximilianus')
book = Book.new('The First Book', 'Michael')
rental = Rental.new('05/18/2023', book, person)


puts rental.person.id
