```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10
my_object.value = 20
puts my_object.value # Output: 20

#Unexpected behavior with a symbol as an attribute
my_object.some_attribute = 30
puts my_object.some_attribute # Output: 30, This is unexpected. It allows creating attributes dynamically.
```