class CommitUser < ApplicationRecord
  belongs_to :user
  belongs_to :list
  has_many :commits
  
end
