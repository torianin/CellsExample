require 'test_helper'

class MyDebtorsCellTest < Cell::TestCase
  test "display" do
    invoke :display
    assert_select "p"
  end
  

end
