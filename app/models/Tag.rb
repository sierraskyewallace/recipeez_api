class Tag < ActiveRecord::Base
    belongs_to :recipe, optional: true
    validates :name, presence: true
  end