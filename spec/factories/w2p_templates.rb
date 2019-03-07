FactoryGirl.define do
  seq_w2p_template_id = sequence('w2p_template_id') # ID
  factory :w2p_template do
    id { seq_w2p_template_id.next }
    company { Company.first || (association :company, strategy: :create) }

    factory :initial_template do
      spot_contact_set_id   { 0 }
      template_id           { 1 }
      template_name         { 'パターン1' }
      spot_contact_set_name { '' }
      contact_columns       { Hash.new() }
    end
  end
end
