require './lib/node.rb'

RSpec.describe Node do 
  let(:node_1) { Node.new(61, "Bill & Ted's Excellent Adventure") }
  let(:node_2) { Node.new(16, "Johnny English") }
  let(:node_3) { Node.new(92, "Sharknado 3") }
  let(:node_4) { Node.new(50, "Hannibal Buress: Animal Furnace") }

  context 'on creation' do 
    it 'instantiates' do 
      expect(node_1).to be_a(Node)
    end

    it 'instantiates with nil values' do
      node = Node.new
      expect(node.score).to eq(nil)
      expect(node.film).to eq(nil)
      expect(node.left).to eq(nil)
      expect(node.right).to eq(nil)
    end

    it 'can have attributes' do 
      expect(node_1.score).to eq(61)
      expect(node_1.film).to eq("Bill & Ted's Excellent Adventure")
    end
  end
end