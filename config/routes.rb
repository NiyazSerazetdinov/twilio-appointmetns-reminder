Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "users/registrations" }

  resource :messages do
    collection do
      post 'reply'
    end
  end

  root to: "pages#home"
end
