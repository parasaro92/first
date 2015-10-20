require "first/version"

module First
  # Your code goes here...
  def add(*args)
    return add.reduce(:+)
  end
end
