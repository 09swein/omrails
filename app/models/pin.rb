class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true #find more validations by googling rails validation

  belongs_to :user
  validates :user_id, presence: true
end
