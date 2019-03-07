require 'spec_helper'

describe Company do
  let!(:company) { Company.new }
  context 'create Company' do
    before { company.insert_manually }
    it { expect(Company.count).to eq 1 }
  end

  context 'create Company' do
    before { company.honorific = "Long data" }
    it { expect(company.save).should eq true }
  end
end
