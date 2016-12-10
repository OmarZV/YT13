class CommitUser < ApplicationRecord
  belongs_to :user
  belongs_to :commit
end
