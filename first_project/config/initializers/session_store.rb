# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_project_session',
  :secret      => 'f740776d32d29303fdb8b419e1f1fb3e30a4a3f4b6530a2b04130b9cf9698ec313968ec23e88c7d492a471bc2a65298855eb2ded748d413a6cb4b5757c6a98ba'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
