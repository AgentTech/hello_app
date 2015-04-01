# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HelloApp::Application.config.secret_key_base = '42b940596a6e3919fe35b7e08755a1c31b43b97aa54a2bbbf8427856e55be347357d76a25d4a8b93876068ebed3206599f7fbde5f454868fc360d10056339acb'
