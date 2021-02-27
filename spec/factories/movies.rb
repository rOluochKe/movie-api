FactoryBot.define do
  factory :movie do
    title { Faker::Book.title }
    plot { Faker::Lorem.paragraph }
    release_date { Faker::Date.birthday(min_age: 18, max_age: 65) }
  end
end
