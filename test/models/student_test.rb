require 'test_helper'

class StudentTest < ActiveSupport::TestCase
	test "first and last name are required" do
		assert_not Student.new(first_name: "Mike", last_name: "").save
	end
end
