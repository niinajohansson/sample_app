FactoryGirl.define do
  factory :user do
    name  "Test User"
    email "testi@t.est"
    password  "foobar"
    password_confirmation "foobar"
  end
end
