Rails.application.routes.draw do
  namespace :api do
    resources :todos,
      only: [:index, :update, :create, :destroy],
      defaults: {format: :json}
  end
    resource :static_page, only: [:root]

  root "static_pages#root"
end
