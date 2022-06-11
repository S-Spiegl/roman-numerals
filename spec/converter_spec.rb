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

  it 'should convert 6 to VI' do
    expect(convert(6)).to eq("VI")
  end 
  
  it 'should convert 7 to VII' do
    expect(convert(7)).to eq("VII")
  end 

  it 'should convert 8 to VIII' do
    expect(convert(8)).to eq("VIII")
  end 
  
  it 'should convert 9 to IX' do
    expect(convert(9)).to eq("IX")
  end 

  it 'should convert 10 to X' do
    expect(convert(10)).to eq("X")
  end 


end



# ### 

# 0                                convert                               “”

# 1                                convert                               I

# 2                                convert                              II

# 3                                convert                              III

# 4                                convert                             IV

# 5                                convert                             V