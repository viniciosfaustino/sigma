class Produto
  include Mongoid::Document
  field :nome, type: String
  field :preco, type: Float
  field :quantidade, type: Integer
  embedded_in :venda, :inverse_of => :produtos
end
