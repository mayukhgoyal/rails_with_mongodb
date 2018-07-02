class Zip
  include Mongoid::Document
  def self.mongo_client
  	Mongoid::Clients.default
  end

  def self.collection
  	self.mongo_client['zips']
  end
end