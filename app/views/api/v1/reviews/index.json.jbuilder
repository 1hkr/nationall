# app/views/api/v1/restaurants/index.json.jbuilder
json.array! @reviews do |review|
  json.extract! review, :id, :title, :rating, :comment
end

