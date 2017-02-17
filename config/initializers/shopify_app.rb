ShopifyApp.configure do |config|
  # config.application_name = "My Shopify App"
  config.api_key = SHOPIFY_KEY
  config.secret = SHOPIFY_SECRET
  config.scope = 'read_customers, read_orders, write_products'
  config.embedded_app = true
end
