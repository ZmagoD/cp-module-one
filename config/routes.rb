Rails.application.routes.draw do

  scope :api, defaults: { format: :json } do
    resources :cities, only: [:index, :show] # except: [:new, :edit]
    resources :states, only: [:index, :show]  # except: [:new, :edit]
  end
end
