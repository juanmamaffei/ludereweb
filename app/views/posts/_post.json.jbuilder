json.extract! post, :id, :titulo, :autor, :tags, :materia_id, :descripcion, :orden, :tiempo, :contenido, :bibliografia, :created_at, :updated_at
json.url post_url(post, format: :json)
