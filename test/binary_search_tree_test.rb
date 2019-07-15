require './test/test_helper'
require './lib/binary_search_tree'

class BinarySearchTreeTest < Minitest::Test

  def test_it_exists
    tree = BinarySearchTree.new

    assert_instance_of BinarySearchTree, tree
  end

  def test_it_starts_with_nil_root
    tree = BinarySearchTree.new

    assert_equal tree.root, nil
  end

  # def test_it_can_insert_nodes
  #   tree = BinarySearchTree.new
  #   first_node_depth = tree.insert(61, "Bill & Ted's Excellent Adventure")
  #   second_node_depth = tree.insert(16, "Johnny English")
  #   third_node_depth = tree.insert(92, "Sharknado 3")
  #   fourth_node_depth = tree.insert(50, "Hannibal Buress: Animal Furnace")
    
  #   asser_equal first_node_depth, 0
  #   asser_equal second_node_depth, 1
  #   asser_equal third_node_depth, 1
  #   asser_equal fourth_node_depth, 2
  # end
end