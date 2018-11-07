json.extract! produto, :id, :nome, :peso, :valor, :largura, :altura, :profundidade, :created_at, :updated_at
json.url produto_url(produto, format: :json)
