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
    this_cause.image = Cause.get_image_url_for_category(this_cause.category)
    this_cause
  end

  def self.get_image_url_for_category(category_name)

    if category_name == "build"
      'build.png'
    elsif category_name == "environment"
      'environment.png'
    elsif category_name =="food"
      'food.png'
    elsif category_name =="health"
      'health.png'
    elsif category_name =="shelter"
      'shelter.png'
    end
  end
end
