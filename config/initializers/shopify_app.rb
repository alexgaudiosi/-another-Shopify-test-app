ShopifyApp.configure do |config|
  config.application_name = "multify-2"
  config.api_key = SHOPIFY_KEY
  config.secret = SHOPIFY_SECRET
  config.scope = 'read_customers, read_orders, write_products'
  config.embedded_app = true
  redirect_uri = "https://shopify-multify-2.herokuapp.com/auth/shopify/callback"
end
