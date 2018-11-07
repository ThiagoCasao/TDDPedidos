json.extract! pedido, :id, :cliente_id, :data, :valor_total, :descontos, :acrescimos, :valor_frete, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
