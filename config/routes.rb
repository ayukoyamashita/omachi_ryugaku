Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ('/')
  root 'top#index'

	get 'shops', to: 'shop#index'
	get 'shops/:shop_id', to: 'shop#detail', as: 'shop_detail'
	get 'shops/:shop_id/videos', to: 'shop#videos', as: 'shop_videos'
  get 'shops/:shop_id/videos/:video_id', to: 'shop#video_detail', as: 'video_detail'

	get 'videos', to: 'video#index'

end
