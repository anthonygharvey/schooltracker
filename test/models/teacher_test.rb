require 'test_helper'

class TeacherTest < ActiveSupport::TestCase
	test "first and last name are required" do
		assert_not Teacher.new(first_name: "John", last_name: "").save
	end
end
