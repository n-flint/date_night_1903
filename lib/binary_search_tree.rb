require './lib/node'
class BinarySearchTree
  attr_reader :root

  def initialize
    @root = nil
  end
  
  def insert(score, title)
    if @root == nil
        @root = Node.new(score, title)
    else
    end
  end

end