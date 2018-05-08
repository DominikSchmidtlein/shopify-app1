ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "7587df4fa75a537492f2fa6d2c045760"
  config.secret = "48c869ac24873bfa65f2fe712b24c290"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
