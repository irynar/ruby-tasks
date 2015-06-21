require './cat'

RSpec.describe Cat do 

  it 'sets name in initializer' do
    cat = Cat.new 'Tom'
    expect(cat.name).to eq('Tom the cat')
  end
	
  it 'sets name' do
    cat = Cat.new
    cat.name = 'Tom'
    expect(cat.name).to eq('Tom the cat')
  end

  it 'gets default name' do
    cat = Cat.new
    expect(cat.name).not_to be_empty
  end

end
	