Rails.application.routes.draw do
  resources :books do
    collection do
      get :simplest_view
      get :my_view
      get :list
      get :with_footer
    end
  end
end
