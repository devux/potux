json.extract! petition, :id, :image, :description, :video_url, :tag, :location, :country, :state, :created_at, :updated_at
json.url petition_url(petition, format: :json)