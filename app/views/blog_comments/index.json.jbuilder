json.array!(@blog_comments) do |blog_comment|
  json.extract! blog_comment, :id
  json.url blog_comment_url(blog_comment, format: :json)
end
