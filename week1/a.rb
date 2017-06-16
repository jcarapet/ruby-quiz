class Solitaire

  attr_reader :message


  def intialize(message)
    @message = message.upcase
  end

  def process
    message.split do |character|
      print character + 'meow'
    end
  end
end

Solitaire.new("why is this not working").process
