Rails.application.routes.draw do
  resources :birds, only: [:index, :show, :create, :update]
  patch "/bird/:id/like", to: "bird#increment_likes"
end
