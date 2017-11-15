Rails.application.routes.draw do
  root to: 'member#index'
  get 'member/index' => 'member#index'
end
