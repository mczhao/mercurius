FactoryGirl.define do
  factory :user do
    name                  "Mingchen Zhao"
    email                 "mizhao@seas.upenn.edu"
    password              "foobar"
    password_confirmation "foobar"
  end
end
