# question_1.rb
# How do we create an object in Ruby?

# A class must be defined.
# Objects are created from classes. The process of creating an object is called
# instantiation. An object can be created by calling the class methed `new` on
# a class.

class HousePet
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

cat = HousePet.new('Doe')
puts cat.name

def full_name(first_name, last_name)
  "#{first_name} #{last_name}"
end

puts full_name('Andrew', 'Holmes')

if True
  puts 'true'
else
  puts 'false'
end
