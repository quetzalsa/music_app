json.extract! song, :id, :name, :genre_id, :artist_id, :created_at, :updated_at
json.url song_url(song, format: :json)
