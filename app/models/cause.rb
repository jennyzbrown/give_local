class Cause < ActiveRecord::Base
  has_and_belongs_to_many :users

  validates :name, presence: true
  validates :category, presence: true
  validates :description, presence: true
  validates :street, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :zip, presence: true
  validates :url, presence: true


  def self.build_cause(params)
    this_cause = Cause.new(params)
    this_cause.image = this_cause.get_image_url
    this_cause
  end

  def get_image_url

    if @category == "build"
      'build.png'
      byebug
    elsif @category == "environment"
      'environment.png'
    elsif @category == "food"
      'food.png'
    elsif @category == "health"
      'health.png'
    elsif @category == "shelter"
      'shelter.png'
    end


  end
end
