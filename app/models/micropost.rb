class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :sontent, length: {maximum: 140}
end
