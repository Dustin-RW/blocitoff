class ItemsController < ApplicationController
    def create

    @item = current_user.items.new(item_params)

    if @item.save!
      flash[:notice] = 'Item saved successfully'
    else
      flash[:alert] = 'Item failed to save'
    end

    redirect_to root_path

  end

  def destroy

    @user = current_user

    @item = current_user.items.find(params[:id])

    if @item.destroy
      flash[:notice] = 'Item was deleted'
    else
      flash[:alert] = "Item counld't be deleted. Try again"
    end

    respond_to do |format|
      format.html
      format.js
    end

  end

  private

  def item_params

    params.require(:item).permit(:name)

  end

end
