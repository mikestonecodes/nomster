FactoryGirl.define do
  factory :place do
    name "Lulu's Bakery"
    description "Try the cupcakes"
    address "714 poopstreet"
    latitude(42.3631519)
    longitude(-71.056098)
    association :user
  end
end