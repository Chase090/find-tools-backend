class ToolSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :price, :category_id, :tools
  belongs_to :category 
end
