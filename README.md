# テーブル設計

## users テーブル

| Column                | Type   | Options                  |
| --------------------- | ------ | ------------------------ |
| nickname              | string | null: false              |
| email                 | string | null: false, unique:true |
| encrypted_password    | string | null: false              |
| prefecture_code       | string | null: false              |
| prefectures_id        | integer| null: false              |
| city                  | string | null: false              |
| address               | string | null: false              |
| building_name         | string | null: false              |
| phone_number          | string | null: false              |
| last_name             | string | null: false              |
| first_name            | string | null: false              |
| last_name_kana        | string | null: false              |
| first_name_kana       | string | null: false              |
| birth_day             | date   | null: false              |

### Association

- has_many :orders

## items テーブル

| Column     | Type       | Options                        |
| ---------  | ---------- | ------------------------------ |
| alcohol    | references | null: false, foreign_key: true |
| food       | references | null: false, foreign_key: true |


### Association

- belongs_to:alcohol
- belongs_to:food
- belongs_to :order


## alcohols テーブル

| Column           | Type       | Options                        |
| ---------------- | ---------- | ------------------------------ |
| category         | string     | null: false                    |
| name             | string     | null: false                    |
| price            | integer    | null: false                    |
| alcohol_content  | string     | null: false                    |
| where_from       | string     | null: false                    |
| company_name     | string     | null: false                    |
| alcohol_type     | string     | null: false                    |
| type             | string     | null: false                    |
| image            | string     | null: false                    |

### Association

- has_many  :items

## foods テーブル

| Column           | Type       | Options                        |
| ---------------- | ---------- | ------------------------------ |
| category         | string     | null: false                    |
| name             | string     | null: false                    |
| price            | integer    | null: false                    |
| where_from       | string     | null: false                    |
| company_name     | string     | null: false                    |
| food_type        | string     | null: false                    |
| image            | string     | null: false                    |

### Association

- has_many  :items



## orders テーブル

| Column     | Type       | Options                        |
| ---------  | ---------- | ------------------------------ |
| user       | references | null: false, foreign_key: true |
| item       | references | null: false, foreign_key: true |

### Association

- has_many :item
- belongs_to :user



