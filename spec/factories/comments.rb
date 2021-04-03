FactoryBot.define do
  factory :comment do
    content { "コメント" }
    association :post
  end
end
