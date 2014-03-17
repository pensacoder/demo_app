class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: {maximum: 1:140}
end
