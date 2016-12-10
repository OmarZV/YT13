class Item < ApplicationRecord
	belongs_to :user
	belongs_to :city
	has_many :commits
	has_many :watches
	has_one :fire
	has_one :trending
	
	
	has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/



end
