class Notes
  
  attr_reader :note
  
  def note
    @note = []
  end
  
  def add(title, *body)
    p title: title, body: body
  end
end