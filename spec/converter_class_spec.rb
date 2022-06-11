require './lib/converter_class'

describe Converter do
  describe "#convert" do
    it 'should convert 1 to I' do
      expect(subject.convert(1)).to eq('I')
    end

    it 'should convert 2 to II' do
      expect(subject.convert(2)).to eq('II')
    end

    it 'should convert 3 to III' do
      expect(subject.convert(3)).to eq('III')
    end

    it 'should convert 4 to IV' do
      expect(subject.convert(4)).to eq('IV')
    end

    it 'should convert 5 to V' do
      expect(subject.convert(5)).to eq('V')
    end

    it 'should convert 6 to VI' do
      expect(subject.convert(6)).to eq('VI')
    end

    it 'should convert 7 to V' do
      expect(subject.convert(7)).to eq('VII')
    end

    it 'should convert 8 to VIII' do
      expect(subject.convert(8)).to eq('VIII')
    end

    it 'should convert 9 to IX' do
      expect(subject.convert(9)).to eq('IX')
    end

    it 'should convert 20 to XX' do
      expect(subject.convert(20)).to eq('XX')
    end

    it 'should convert 35 to XXXV' do
      expect(subject.convert(35)).to eq('XXXV')
    end

    it 'should convert 40 to XL' do
      expect(subject.convert(40)).to eq('XL')
    end

    it 'should convert 45 to XLV' do
      expect(subject.convert(45)).to eq('XLV')
    end

    it 'should convert 45 to XLV' do
      expect(subject.convert(48)).to eq('XLVIII')
    end

    it 'should convert 45 to XLV' do
      expect(subject.convert(48)).to eq('XLVIII')
    end

    it 'should convert 49 to XLIX' do
      expect(subject.convert(49)).to eq('XLIX')
    end

    it 'should convert 51 to LI' do
      expect(subject.convert(51)).to eq('LI')
    end

    it 'should convert 60 to LX' do
      expect(subject.convert(60)).to eq('LX')
    end

    it 'should convert 70 to LXX' do
      expect(subject.convert(70)).to eq('LXX')
    end

    it 'should convert 80 to LXXX' do
      expect(subject.convert(80)).to eq('LXXX')
    end

    it 'should convert 90 to XC' do
      expect(subject.convert(90)).to eq('XC')
    end

    
    it 'should convert 110 to CX' do
      expect(subject.convert(110)).to eq('CX')
    end

    it 'should convert 300 to CCC' do
      expect(subject.convert(300)).to eq('CCC')
    end

    it 'should convert 400 to CD' do
      expect(subject.convert(400)).to eq('CD')
    end

    it 'should convert 700 to DCC' do
      expect(subject.convert(700)).to eq('DCC')
    end
  end
end

#Roman numerals use a base number, and subtract or add from
#that base number
#so take I, V and X as basenumbers... 