require './lib/converter'

describe '#convert' do
  it 'should convert 0 to an empty string' do
    expect(convert(0)).to eq('')
  end

  it 'should convert 1 to I' do
    expect(convert(1)).to eq("I")
  end

  it 'should convert 2 to II' do
    expect(convert(2)).to eq("II")
  end

  it 'should convert 3 to III' do
    expect(convert(3)).to eq("III")
  end 

  it 'should convert 4 to IV' do
    expect(convert(4)).to eq("IV")
  end

  it 'should convert 5 to V' do
    expect(convert(5)).to eq("V")
  end 
  
  

end



# ### 

# 0                                convert                               “”

# 1                                convert                               I

# 2                                convert                              II

# 3                                convert                              III

# 4                                convert                             IV

# 5                                convert                             V