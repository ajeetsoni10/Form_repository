json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :high_marks, :sec_marks, :projects, :file
  json.url pet_url(pet, format: :json)
end
