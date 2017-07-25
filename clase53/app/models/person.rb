class Person < ApplicationRecord
	has_many :notes
	belongs_to :groups
end
