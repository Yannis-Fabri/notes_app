require_relative 'note'

class Notes
  
  attr_reader :note
  
  def init
    @note = Array.new
  end
  
  def add(title, body)
    list = Note.new(title, body)
    @note << list
    #p title: title, body: body
  end
end