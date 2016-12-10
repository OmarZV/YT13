class Commit < ApplicationRecord
	belongs_to :user
	belongs_to :item
	belongs_to :commit_user
end
