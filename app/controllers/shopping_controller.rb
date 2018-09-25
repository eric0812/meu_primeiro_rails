class ShoppingController < ApplicationController
  def new
    @shop = Shop.new
  end

  def create
    shop = Shop.new(permit)
    if shop.save
      @msg = 'salvo com sucesso'
    else
      @msg = shop.errors.messages
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

private

  def permit 
    params['shop'].permit(:name, :address)
  end
end
