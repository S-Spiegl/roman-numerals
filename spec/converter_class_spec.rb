require './lib/converter_class'

describe Converter do
  describe "#convert" do
    it 'should convert 1 to I' do
      expect(subject.convert).to eq('I')
    end
  end
end