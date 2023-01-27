class ShopController < ApplicationController

	def index

	end

	def detail
		@shop = Shop.find(params[:shop_id])
	end

	def videos

	end

	def video_detail

	end
end
