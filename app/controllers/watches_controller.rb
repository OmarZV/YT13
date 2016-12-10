class Items::WatchesController < ApplicationController
	before_action :authenticate_user!
	before_action :set_item
	
	def create
		
		@item.watches.where(user_id: current_user.id).first_or_create
		
				
		respond_to do |format|
			format.html {redirect_to @item}
			format.js
		end
	end

	
	def destroy
		@item.watches.where(user_id: current_user.id).destroy_all
		
		respond_to do |format|
			format.html {redirect_to @item}
			format.js
		end
	end

private
	
	def set_item
		@item = Item.find(params[:item_id])
	end
end