require 'spec_helper'

describe Twilreapi::ActiveCallRouter::Base do
  let(:source) { "8551777" }
  let(:destination) { "85512234567" }

  subject { described_class.new(source, destination) }

  describe "#routing_instructions" do
    it { expect(subject.routing_instructions).to eq({"source" => source, "destination" => destination}) }
  end
end
