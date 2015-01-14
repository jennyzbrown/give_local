require 'factory_girl'

FactoryGirl.define do

  factory :user do
    user_name 'Jenny'
    goal '5000'
    sequence(:email) {|n| "user#{n}@example.com" }
    password 'password'
    password_confirmation 'password'
  end



  factory :cause do
    name 'Charity'
    goal 'shelter'
    description 'giving to homeless people'
    street '33 harrison ave'
    city 'boston'
    state 'MA'
    zip '02114'
    phone '6176105555'
    url 'launchacademy.com'
  end
end
