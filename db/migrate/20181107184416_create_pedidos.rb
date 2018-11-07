class CreatePedidos < ActiveRecord::Migration[5.2]
  def change
    create_table :pedidos do |t|
      t.belongs_to :cliente, foreign_key: true
      t.date :data
      t.float :valor_total
      t.float :descontos
      t.float :acrescimos
      t.float :valor_frete

      t.timestamps
    end
  end
end
