require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'creates an Animal instance' do
      pumbaa = Animal.new("pumbaa")
      expect(pumbaa).to be_an(Animal)
    end
  end

  describe '#name' do
    it 'returns the animal\'s name' do
      pumbaa = Animal.new("pumbaa")
      expect(pumbaa.name).to eq('pumbaa')
    end
  end
end
