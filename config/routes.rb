Rails.application.routes.draw do
  devise_for :users, controllers: {
        sessions: 'users/sessions',
        registrations: 'users/registrations'
   }

 resources :employees
 resources :documents
 get 'about' => 'pages#about_us'
 get 'contact' => 'pages#contact_us'
 get 'privacy-policy' => 'pages#privacy_policy'
 get 'terms-and-conditions' => 'pages#terms_and_conditions'
 root "home#index"
end
