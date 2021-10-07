class ToolSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :price, :category_id
  belongs_to :category 
end