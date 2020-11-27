Rails.application.routes.draw do
  resources :users
	namespace 'api' do
		namespace 'v1' do
			resources :articles
		end
	end
end
