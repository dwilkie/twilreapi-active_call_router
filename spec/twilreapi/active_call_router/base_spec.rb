require 'spec_helper'

describe Twilreapi::ActiveCallRouter::Base do
  let(:options) { {:foo => "bar"} }

  subject { described_class.new(options) }

  describe "#routing_instructions" do
    it { expect(subject.routing_instructions).to eq(options) }
  end

  describe "#normalize_from" do
    it { expect(subject.normalize_from).to eq(nil) }
  end
end
