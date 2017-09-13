class Twilreapi::ActiveCallRouter::Base
  attr_accessor :options

  def initialize(options = {})
    self.options = options
  end

  def routing_instructions
    options
  end

  def normalize_from
  end
end
