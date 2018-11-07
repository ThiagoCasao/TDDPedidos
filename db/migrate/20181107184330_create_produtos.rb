class CreateProdutos < ActiveRecord::Migration[5.2]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.float :peso
      t.float :valor
      t.float :largura
      t.float :altura
      t.float :profundidade

      t.timestamps
    end
  end
end
