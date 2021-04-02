10.times do |n|
  post = Post.create!(name: "投稿-#{n}")
  Comment.create!(content: "コメント-1", post: post)
  Comment.create!(content: "コメント-2", post: post)
  Comment.create!(content: "コメント-3", post: post)
end
