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

| Column          | Type       | Options                        |
| --------------- | ---------- | ------------------------------ |
| name            | string     | null: false                    |
| price           | integer    | null: false                    |
| where_from      | string     | null: false                    |
| taste_type      | string     | null: false                    |
| company_name    | string     | null: false                    |
| alcohol_content | string     |                                |
| alcohol_type    | string     |                                |
| order           | references | null: false, foreign_key: true |


### Association

- has_one :order

## orders テーブル

| Column     | Type       | Options                        |
| ---------  | ---------- | ------------------------------ |
| user       | references | null: false, foreign_key: true |
| item       | references | null: false, foreign_key: true |

### Association

- belongs_to :item
- belongs_to :user



