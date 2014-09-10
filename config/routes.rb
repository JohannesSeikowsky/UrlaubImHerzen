Rails.application.routes.draw do
  root "static_pages#home"

  get 'husum' => 'static_pages#husum'
  get 'sylt' => 'static_pages#sylt'
  get 'ueber_uns' => 'static_pages#ueber_uns'
  get 'kontakt' => 'static_pages#kontakt'
  get 'ueber_husum' => 'static_pages#ueber_husum'
  get 'ueber_sylt' => 'static_pages#ueber_sylt'
  get 'ferienwohnungen' => 'static_pages#ferienwohnungen'


  get 'austernfischer' => 'static_pages#woldsenstrasse_klein'
  get 'kleiner_austernfischer' => 'static_pages#woldsenstrasse_gross'
  get 'rosenstrasse_og' => 'static_pages#rosenstrasse_og'
  get 'rosenstrasse_eg' => 'static_pages#rosenstrasse_eg'
  get 'paulstrasse' => 'static_pages#paulstrasse'
  get 'strandstrasse_eg' => 'static_pages#strandstrasse_eg'
  get 'strandstrasse_og' => 'static_pages#strandstrasse_og'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
