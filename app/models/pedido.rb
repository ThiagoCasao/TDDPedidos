class Pedido < ApplicationRecord
  belongs_to :cliente

  has_many :pedido_produtos, inverse_of: :pedido, dependent: :destroy
  has_many :produtos, through: :pedido_produtos
  accepts_nested_attributes_for :pedido_produtos


end
