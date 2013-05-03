Shelfari10::Application.routes.draw do

 scope "api" do
    resources :books
  end

  root to: "main#index"
end
