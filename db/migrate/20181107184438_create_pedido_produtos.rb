class CreatePedidoProdutos < ActiveRecord::Migration[5.2]
  def change
    create_table :pedido_produtos do |t|
      t.belongs_to :pedido, foreign_key: true
      t.belongs_to :produto, foreign_key: true
      t.float :quantidade
      t.float :valor

      t.timestamps
    end
  end
end
