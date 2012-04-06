class API < Grape::API
  prefix "api"

  version "v1"
  get :orders do
    Order.all
  end

end
