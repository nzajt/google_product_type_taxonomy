require 'spec_helper'

describe GoogleProductTypeTaxonomy do
  subject { GoogleProductTypeTaxonomy}

  describe '#data' do
    let(:output) { subject.description("5011") }

    it 'expect output to be' do
      expect(output).not_to be_empty
    end

    it 'expect output to equal' do
      expect(output).to eq "Animals & Pet Supplies > Pet Supplies > Dog Supplies > Dog Treats"
    end

  end
end
