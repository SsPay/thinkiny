RSpec.describe 'hello spec' do
  describe 'math' do
    it 'smth' do
      expect(6 * 7).to eq(42)
    end

    it '2+2' do
      expect(2 + 2).to eq(4)
    end
  end
end