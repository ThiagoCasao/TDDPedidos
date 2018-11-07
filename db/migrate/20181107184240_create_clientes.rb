class CreateClientes < ActiveRecord::Migration[5.2]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.date :nascimento
      t.string :documento
      t.string :logradouro
      t.string :cidade
      t.string :numero
      t.string :bairro
      t.string :telefone
      t.string :email

      t.timestamps
    end
  end
end
