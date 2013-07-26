json.array!(@teachers) do |teacher|
  json.extract! teacher, :name, :photo_url
  json.url teacher_url(teacher, format: :json)
end
