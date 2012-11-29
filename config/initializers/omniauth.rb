OmniAuth.config.logger = Rails.logger


Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '540249299336739', '45c2efc633144eb5e260f87265bf89e6', :scope => 'email', :display => 'page'
end

