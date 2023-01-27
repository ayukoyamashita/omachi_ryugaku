class ShopController < ApplicationController

	def index

	end

	def detail
		@shop = Shop.find(1)
	end

	def videos

	end

	def video_detail

	end
end
