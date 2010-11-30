class Product
  include Mongoid::Document
  field :name, :type => String
  field :sku, :type => String
  field :description, :type => String
  field :price, :type => Float
  
  embedded_in :collection, :inverse_of => :products
end
