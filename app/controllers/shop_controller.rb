class ShopController < ApplicationController

	def index

	end

	def detail
		@shop = Shop.find(params[:shop_id])
	end

	def videos
		@shop = Shop.find(params[:shop_id])
	end

	def video_detail
		@shop = Shop.find(params[:shop_id])
		@video = Video.find(params[:video_id])
		@other_videos = Video.where(shop_id: @shop.id)
	end
end
