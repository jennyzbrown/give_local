class Cause < ActiveRecord::Base
  belongs_to :user

  validates :name, presence: true
  validates :category, presence: true
  validates :description, presence: true
  validates :phone, presence: true
  validates :street, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :zip, presence: true
  validates :url, presence: true
  # validates :image, presence: true
  # validates :user_id, presence: true

end
