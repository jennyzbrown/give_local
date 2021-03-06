class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_and_belongs_to_many :causes
  # accepts_nested_attributes_for :causes

  validates :user_name, presence: true
  validates :goal, presence: true

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def percent_given
    given = amount_given.to_f / goal.to_f
    return (given * 100).round
  end
end
