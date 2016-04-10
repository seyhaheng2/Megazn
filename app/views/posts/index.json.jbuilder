json.array!(@posts) do |post|
  json.extract! post, :id, :title, :image, :description, :meta_title, :meta_description, :type, :excerpt, :format_post, :hide_post, :ads, :category_id, :user_id
  json.url post_url(post, format: :json)
end
