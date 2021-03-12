Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :real_state_entities
    end
  end
end
