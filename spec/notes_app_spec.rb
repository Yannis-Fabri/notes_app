require "notes_app"

describe Notes do
  it 'has a balance of zero' do
    expect(subject.init).to eq([])
  end
  
  describe "#add" do
    it "responds to #add" do
      expect(subject).to respond_to(:add)
    end
    it "input string" do
      subject.send :add, "body", "title"
    end
    
    it { is_expected.to respond_to(:add).with(2).argument }
    
    it { is_expected.to respond_to(Note).with(2).argument }
  end

end