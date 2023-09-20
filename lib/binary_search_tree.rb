class BinarySearchTree 
  def initialize
    root = Node.new
  end

  def insert(score, film)
    # Nodes - A Node's depth in the tree will be the number of nodes it is away from the root node. 
    # Inserting data into the tree will require creating a node
    # Create a node class that instantiates with the score and film title
    # nodes should point left toward lower film score and right toward higher film score
    # This method will instantiate an instance of Node and return the depth of the new node in the tree
    # if root.left.blank? && root.right.blank?
    #   root.score = score
    #   root.film = film
    # elsif root.score < score
    #   root.left.score = score
    #   root.left.film = film 
    # elsif root.score > score 
    #   root.right.score = score 
    #   root.right.film = film
    # end
    
  end
end