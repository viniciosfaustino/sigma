class ProdutosController < ApplicationController
  def create
    params.permit!
    @venda = Venda.find(params[:venda_id])
    @produto = @venda.produtos.create!(params[:produto])
    redirect_to @venda, :notice => "Produto Cadastrado!"
  end
end
