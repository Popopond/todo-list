require "test_helper"

class TodoTest < ActiveSupport::TestCase
  test "should be valid with a title" do
    todo = Todo.new(title: "Buy milk", completed: false)
    assert todo.valid?
  end

  test "should be invalid without a title" do
    todo = Todo.new(title: "", completed: false)
    assert_not todo.valid?
    assert_includes todo.errors[:title], "can't be blank"
  end

  test "completed defaults to false" do
    todo = Todo.create!(title: "Test todo")
    assert_equal false, todo.completed
  end
end
