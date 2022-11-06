json.extract! movie, :id, :title, :language, :release_date, :synopsis, :created_at, :updated_at
json.url movie_url(movie, format: :json)
