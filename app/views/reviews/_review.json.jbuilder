json.extract! review, :id, :name, :address, :stars, :created_at, :updated_at
json.url review_url(review, format: :json)
