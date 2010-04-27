# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_interface_session',
  :secret      => 'e4f58c19e545c1c4fd04f79599ff076d1cd01ebad1f6ecf667d83c12930519151f021f845b2a6269b257a967a996157f79dc2cc8e3cc6217dd853b134c889751'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
