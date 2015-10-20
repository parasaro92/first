require "first/version"

module First
  # Your code goes here...
  def self.add(*args)
    return args.reduce(:+)
  end
end
