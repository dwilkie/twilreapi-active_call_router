$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "twilreapi/active_call_router"

Dir[File.expand_path("support/**/*.rb", __dir__)].each { |f| require f }

RSpec.configure do |config|
  config.filter_run :focus
  config.run_all_when_everything_filtered = true
end
