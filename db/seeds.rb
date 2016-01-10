include RandomData

#Create Posts
50.times do
  Post.create!(
    title: RandomData.random_sentence,
    body: RandomData.random_paragraph
  )
end

Post.find_or_create_by(title: 'Assignment 30', body: 'This is unique for assignment 30')


posts = Post.all



#Create Comments
100.times do
  Comment.create!(
  post: posts.sample,
  body: RandomData.random_paragraph
  )
end

Comment.find_or_create_by(body: 'Unique for assignment 30')

puts "Seed Finished"
puts "#{Post.count} posts created"
puts "#{Comment.count} comments created"
