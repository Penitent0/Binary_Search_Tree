require './lib/binary_search_tree'

RSpec.describe BinarySearchTree do 
  let(:tree) { BinarySearchTree.new }

  context 'on creation it' do
    it 'instantiates' do
      expect(tree).to be_a(BinarySearchTree)
    end
  end
end