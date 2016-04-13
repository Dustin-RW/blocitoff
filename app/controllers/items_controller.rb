class ItemsController < ApplicationController
  def create

    @user = current_user

    @item = @user.items.new(item_params)

    @item.user = current_user

    @new_item = Item.new

    if @item.save!
      flash[:notice] = 'Item saved successfully'
    else
      flash[:alert] = 'Item failed to save'
    end

    redirect_to root_path

  end

  private

  def item_params

    params.require(:item).permit(:name)

  end
end
