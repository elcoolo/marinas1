# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_update_session',
  :secret      => '9afc14dfceff3a72ab171e6da0203d37658409a38df2de5a7cd77d08e57132f30542c58cd9abab321bcd06b36bb7967d4f22d32eb82eea77bd3aa2b7995875cd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
