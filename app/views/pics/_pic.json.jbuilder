json.extract! pic, :id, :title, :body, :image, :secondary_image, :third_image, :created_at, :updated_at
json.url pic_url(pic, format: :json)
