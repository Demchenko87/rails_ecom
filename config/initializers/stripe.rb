Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_4j0SYMuH3OmbSDWvaf5M0hRY'],
  :secret_key      => ENV['SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]