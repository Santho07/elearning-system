user_1 = User.create!(
  username: 'admin',
  full_name: 'System Admin',
  email: 'admin@gmail.com',
  password: 'secret',
  location: 'Dhaka, Bangladesh',
  admin: true,
)
user_2 = User.create!(
  username: 'imam',
  full_name: 'Imam Hossain',
  email: 'imamhossain@gmail.com',
  password: 'secret',
  location: 'Maijdee, Noakhali',
)
user_3 = User.create!(
  username: 'Shuvra',
  full_name: 'Shuvra Debnath',
  email: 'shuvradebnathcse547@gmail.com',
  password: 'secret',
  location: 'Chandpur,Bangldesh',
  admin: true,
)
user_4 = User.create!(
  username: 'matz',
  full_name: 'Yukihiro Matsumoto',
  email: 'matz@gmail.com',
  password: 'secret',
  location: 'Tokyo, Japan',
)

category_1 = Category.create!(name: 'Programming')
category_2 = Category.create!(name: 'Web Development')
category_3 = Category.create!(name: 'Deep Learning')

course_1 = Course.create!(
  title: 'Learn Web development',
  content: 'Lets learn web development',
  credit_hour: 20,
  category_id: category_3.id,
  author_id: user_3.id,
)
course_2 = Course.create!(
  title: 'Head first Ruby on Rails 6',
  content: 'Rails full web development course 2020',
  credit_hour: 40,
  category_id: category_3.id,
  author_id: user_2.id,
)
course_3 = Course.create!(
  title: 'Graphics full course',
  content: 'Learn graphics design from professional graphics designers',
  credit_hour: 80,
  category_id: category_3.id,
  author_id: user_1.id,
)

50.times do |i|
  Course.create!(
    title: "Web development Course #{i}",
    content: 'Learn graphics design from professional graphics designers',
    credit_hour: 80,
    category_id: category_2.id,
    author_id: user_1.id,
  )
end

course_4 = Course.create!(
  title: 'Data Structure and Algorithms',
  content: 'Master Data Structure and Algorithms',
  credit_hour: 20,
  category_id: category_1.id,
  author_id: user_2.id,
)
course_5 = Course.create!(
  title: 'Web Development with Asp.net',
  content: '.NET is a developer platform made up of tools, programming languages,
  and libraries for building many different types of applications.
  ASP.NET extends the .NET developer platform with tools and libraries specifically for building web apps.',
  credit_hour: 20,
  category_id: category_1.id,
  author_id: user_1.id,
)
course_6 = Course.create!(
  title: 'Game development',
  content: '.Simply speaking, Game Development is the overall process of creating a video game.
  And if you thought that making a video game is as easy as playing one, well it\'s not!
  There are many components while creating a game such as Story, Characters, Audio, Art, Lighting, etc.',
  credit_hour: 20,
  category_id: category_1.id,
  author_id: user_1.id,
)

Comment.create!(
  [
    {
      content: 'It was Imformative!',
      course_id: course_1.id,
      user_id: user_1.id,
    },
    {
      content: 'Looking forward to your other courses',
      course_id: course_2.id,
      user_id: user_2.id,
    },
    {
      content: 'Thank you.',
      course_id: course_4.id,
      user_id: user_3.id,
    },
    {
      content: 'Waitting for the next session of this course!',
      course_id: course_1.id,
      user_id: user_4.id,
    },
  ],
)

enroll_list = [
  [user_1.id, course_1.id],
  [user_2.id, course_2.id],
  [user_3.id, course_3.id],
  [user_2.id, course_3.id],
  [user_1.id, course_2.id],
  [user_1.id, course_4.id],
  [user_4.id, course_3.id],
  [user_3.id, course_1.id],
  [user_4.id, course_2.id],
]

enroll_list.each do |user, course|
  User.find(user).enrollments.create!(course_id: course)
end
