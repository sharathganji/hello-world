module MyModule
 def my_method
 puts "module method called and printed"
 end
end

class MyClass
  include MyModule
  def test
    puts "I am in My class in test, called test method"
  end

end

one = MyClass.new
one.test
puts "oneeeeeeeeeee"
one.my_method
