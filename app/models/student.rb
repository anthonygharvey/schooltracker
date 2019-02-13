class Student < ApplicationRecord
	belongs_to :teacher
	validates :first_name, :last_name, presence: true
end
