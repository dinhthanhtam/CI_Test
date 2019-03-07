class Company < ActiveRecord::Base
  has_many :w2p_templates

  def insert_manually
    ActiveRecord::Base.connection.execute(" insert into companies (name) values('test')")
  end
end
