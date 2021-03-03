FactoryBot.define do
  factory :user do
    nickname {Faker::Name.last_name}
    email {Faker::Internet.free_email}
    password { '1a' + Faker::Internet.password(min_length: 4) }
    password_confirmation {password}
    last_name {'山田'}
    first_name {'太郎'}
    last_name_kana {'ヤマダ'}
    first_name_kana {'タロウ'}
    birth_day {"2000-01-01"}
    prefecture_code {"111-1111"}
    prefectures_id {2}
    city {'東京都'}
    address {'1-1'}
    building_name { '東京ハイツ' }
    phone_number {'0901111222'}
  end
end