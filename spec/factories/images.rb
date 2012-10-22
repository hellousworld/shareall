# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :image do
    path "MyString"
    source "MyString"
    user_id 1
  end
end
