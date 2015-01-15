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

  def self.build_cause(params)
    this_cause = Cause.new(params)
    byebug
    this_cause.image = this_cause.get_image_url
    this_cause
  end

  def get_image_url
    '/categories/healthy-heart.jpg'
  end
end
