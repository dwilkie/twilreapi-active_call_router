class Twilreapi::ActiveCallRouter::Base
  attr_accessor :source, :destination

  def initialize(source, destination)
    self.source = source
    self.destination = destination
  end

  def routing_instructions
    {"source" => source, "destination" => destination}
  end
end
