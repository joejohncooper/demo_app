class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :cotent, length: {maximum: 140}
end
