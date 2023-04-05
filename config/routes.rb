Rails.application.routes.draw do
 get 'about' => 'pages#about_us'
 get 'contact' => 'pages#contact_us'
 get 'privacy-policy' => 'pages#privacy_policy'
 get 'terms-and-conditions' => 'pages#terms_and_conditions'
 root "home#index"
end
