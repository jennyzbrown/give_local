require 'factory_girl'

FactoryGirl.define do
  factory :user do
    user_name 'Jenny'
    goal '5000'
    sequence(:email) {|n| "user#{n}@example.com" }
    password 'password'
    password_confirmation 'password'
  end

end
