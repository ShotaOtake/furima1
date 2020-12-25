class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      # 出品したアイテムと購入履歴を紐付け
      t.references :item, foreign_key: true
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end