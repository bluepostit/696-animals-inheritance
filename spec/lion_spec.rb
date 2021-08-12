require_relative '../lion'
describe Lion do
  describe '#talk' do
    it 'returns a descriptive message with the name' do
      simba = Lion.new('Simba')
      expect(simba.talk).to eq('Simba roars')
    end
  end
end
