Torasup.configure do |config|
  config.custom_pstn_data_file = File.expand_path("data/routes.yml", __dir__)
end
