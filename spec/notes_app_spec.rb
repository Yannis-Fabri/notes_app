require "notes_app"

describe Notes do
  it 'has a balance of zero' do
    expect(subject.note).to eq([])
  end
  
  describe "#add" do
    it "responds to #add" do
      expect(subject).to respond_to(:add)
    end
    it "input string" do
      subject.send :add, "body", "title"
    end
    
    #it "confirm add" do
    #  expect(subject.note).to include add
    #end
  end

end