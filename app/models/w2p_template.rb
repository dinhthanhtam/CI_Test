class W2pTemplate < ActiveRecord::Base
  belongs_to :company
  belongs_to :spot_contact_set
  class << self
    def build_new_template(current_template)
      latest_version             = W2pTemplate.where(company_id: current_template.company_id, template_id: current_template.template_id).order('version DESC').first.version
      w2p_template               = W2pTemplate.new
      w2p_template.template_id   = current_template.template_id
      w2p_template.template_name = current_template.template_name
      w2p_template.version       = latest_version + 1
      w2p_template
    end
  end
end
