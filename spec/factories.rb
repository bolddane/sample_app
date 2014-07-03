FactoryGirl.define do
  factory :user do
    name     "Pat OBrien"
    email    "pobrien@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
