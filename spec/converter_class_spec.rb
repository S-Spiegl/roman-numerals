require './lib/converter_class'

describe Converter do
  describe "#convert" do
    it 'should convert 1 to I' do
      expect(subject.convert(1)).to eq('I')
    end

    it 'should convert 2 to II' do
      expect(subject.convert(2)).to eq('II')
    end

  end
end