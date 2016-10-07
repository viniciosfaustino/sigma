json.extract! venda, :id, :cliente, :valor, :data, :created_at, :updated_at
json.url venda_url(venda, format: :json)