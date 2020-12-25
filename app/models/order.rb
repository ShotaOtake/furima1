class Order < ApplicationRecord
  # 出品したアイテムと購入履歴を紐付け
  belongs_to :user
  belongs_to :item
end