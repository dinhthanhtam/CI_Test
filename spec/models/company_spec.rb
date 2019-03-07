require 'spec_helper'

describe Company do
  let!(:company) { Company.new }
  context 'create Company' do
    before { company.insert_manually }
    it { expect(Company.count).to eq 1 }
  end
end
