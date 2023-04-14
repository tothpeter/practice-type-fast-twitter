FactoryBot.define do
  factory :tweet do
    user
    body { 'Body' }
  end
end
