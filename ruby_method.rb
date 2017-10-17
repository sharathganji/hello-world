class TestClass
  def set_vars
    @one = 1
    @two = 2
  end

  def print_vars
    puts @one, @two
  end

  def process
    set_vars
    print_vars
  end
end


tc = TestClass.new
tc.process
