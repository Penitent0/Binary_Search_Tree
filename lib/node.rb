class Node 
  attr_accessor :score,
                :film,
                :left,
                :right
  def initialize(score = nil, film = nil)
    @score = score
    @film = film
    @left = nil
    @right = nil
  end
end