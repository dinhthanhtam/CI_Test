require 'spec_helper'

describe W2pTemplate do
  describe '#build_new_template' do
    before do
      @templates    = 2.times.map {|i| FactoryGirl.create :initial_template, version: i }
      @new_template = W2pTemplate.build_new_template(@templates.sample)
    end

    it { expect(@new_template.template_id).to   eq(1) }
    it { expect(@new_template.template_name).to eq('パターン1') }
    it { expect(@new_template.version).to       eq(2) }
  end
end
