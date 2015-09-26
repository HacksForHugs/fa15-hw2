class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(str)
  	@string = str
  	end
  def bar(first, optional={})
  	
  	return "#{first}#{@string}#{optional[:sat]}"
  	end
end
