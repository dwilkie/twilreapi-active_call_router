require 'spec_helper'

describe Twilreapi::ActiveCallRouter::Base do
  let(:options) { {:foo => "bar"} }

  subject { described_class.new(options) }

  describe "#routing_instructions" do
    it { expect(subject.routing_instructions).to eq(options) }
  end
end
