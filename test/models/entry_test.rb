require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Snacks", carbohydrates: 35, proteins: 20, fats: 10, calories:15)
    assert entry.save
  end
end
