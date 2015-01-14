class Cause < ActiveRecord::Base
  # has_many :users
  # belongs_to :user
has_and_belongs_to_many :users

  validates :name, presence: true
  validates :category, presence: true
  validates :description, presence: true
  validates :street, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :zip, presence: true
  validates :url, presence: true
  # validates :image, presence: true
  # validates :user_id, presence: true

end
