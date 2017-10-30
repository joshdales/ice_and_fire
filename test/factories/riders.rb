FactoryGirl.define do
  factory :rider do
    nickname "The Conqueror"
    sequence(:email) { |num| "rider#{num}@westeros.com" }
  end
end
