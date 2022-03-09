#require 'faker'

FactoryBot.define do
  factory :coordenacao do
    nome { Faker::Commerce.department }
  end
end
