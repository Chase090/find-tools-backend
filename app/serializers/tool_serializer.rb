class ToolSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :price, :available, :details
 
end
