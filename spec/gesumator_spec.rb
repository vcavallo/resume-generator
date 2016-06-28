require 'spec_helper'

describe Gesumator do
end

module Gesumator
  describe Runner do
    describe "#convert" do
      it "responds to .convert" do
        expect(Runner.new).to respond_to(:convert)
      end

      it "creates an output.html file" do
        Runner.new.convert('xyz')
        expect(File.exist?("#{ TEST_APP }/output_files/output.html")).to be_truthy
      end
    end
  end
end
