class ItemsController < ApplicationController
  def create

    @user = current_user

    @item = @user.items.new(item_params)

    @item.user = current_user

  end

  private

  def item_params

    params.require(:item).permit(:name)

  end
end
