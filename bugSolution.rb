```ruby
class MyClass
  attr_accessor :value #Explicitly define the value attribute

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10
my_object.value = 20
puts my_object.value # Output: 20

#Attempting to create a dynamic attribute will now result in an error:
# my_object.some_attribute = 30 # This will raise an error if you try to access some_attribute
```