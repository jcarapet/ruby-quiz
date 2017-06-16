class Jeff
  class Greeting

    attr_reader :name

    def initialize(name)
      @name = name
    end
  end
end

Jeff::Greeting.new("this better work")
