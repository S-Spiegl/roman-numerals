require './lib/converter'

describe '#convert' do
  it 'should convert 0 to an empty string' do
    expect(convert(0)).to eq('')
  end

end



# ### 

# 0                                convert                               “”

# 1                                convert                               I

# 2                                convert                              II

# 3                                convert                              III

# 4                                convert                             IV

# 5                                convert                             V