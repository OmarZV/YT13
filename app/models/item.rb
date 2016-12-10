class Item < ApplicationRecord
	belongs_to :user
	belongs_to :city
	has_many :commits
	has_many :watches
	has_one :fire
	has_one :trending
end
