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

    private

    def item_params
        params.require(:item).permit(:name)
    end

end
