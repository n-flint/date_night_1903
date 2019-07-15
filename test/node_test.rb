require './test/test_helper'
require './lib/node.rb'

class NodeTest < Minitest::Test

  def test_it_exists
    node = Node.new(61, "Bill & Ted's Excellent Adventure")

    assert_instance_of Node, node
  end

  def test_it_has_attributes
    node = Node.new(61, "Bill & Ted's Excellent Adventure")
    
    assert_equal node.left, nil
    assert_equal node.right, nil
    assert_equal node.score, 61
    assert_equal node.title, "Bill & Ted's Excellent Adventure"
  end
end