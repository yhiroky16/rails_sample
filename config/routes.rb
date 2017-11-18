Rails.application.routes.draw do
  root to: 'member#index'
  get 'member/index' => 'member#index'

  namespace :api do
    namespace :v1 do
      namespace :member do
        get '/', action:'read'
      end
    end
  end
end
