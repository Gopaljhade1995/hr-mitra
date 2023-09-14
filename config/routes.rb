Rails.application.routes.draw do
 resources :employees
 resources :documents
 get 'about' => 'pages#about_us'
 get 'contact' => 'pages#contact_us'
 get 'privacy-policy' => 'pages#privacy_policy'
 get 'terms-and-conditions' => 'pages#terms_and_conditions'
 root "home#index"
end
