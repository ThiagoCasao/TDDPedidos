json.extract! cliente, :id, :nome, :nascimento, :documento, :logradouro, :cidade, :numero, :bairro, :telefone, :email, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
