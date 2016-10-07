class Venda
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  field :cliente, type: String
  field :valor, type: Float
  field :data, type: Date
  embeds_many :produtos
end
