FactoryBot.define do
  factory :item do
    major_category{"アルコール"}
    category{"お酒"}
    name{"お酒"}
    price{1000}
    where_from{"日本"}
    company_name{"日本"}
    taste_type{"甘口"}

    after(:build) do |item|
      item.image.attach(io: File.open('public/images/test_image.png'), filename: 'test_image.png')
    end
  end
end
