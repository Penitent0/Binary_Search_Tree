require './lib/node.rb'

RSpec.describe Node do 
  let(:node_1) { Node.new(61, "Bill & Ted's Excellent Adventure") }
  let(:node_2) { 16, "Johnny English" }
  let(:node_3) { 92, "Sharknado 3" }
  let(:node_4) { 50, "Hannibal Buress: Animal Furnace" }

  context 'on creation' do 
    it 'instantiates' do 
      expect(node_1).to be_a(Node)
    end

    it 'has attributes' do 
      expect(node_1.score).to eq(61)
      expect(node_1.film).to eq("Bill & Ted's Excellent Adventure")
    end
  end
end