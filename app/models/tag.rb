class Tag < ActiveRecord::Base
  belongs_to :recipe
  validates :name, presence: true, uniqueness: true
end