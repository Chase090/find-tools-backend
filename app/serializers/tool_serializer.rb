class ToolSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :price, :available, :details, :category_id
  belongs_to :category 
end
