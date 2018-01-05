10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis arcu nulla, aliquet non odio at, imperdiet maximus mauris. Nulla consectetur id sapien et dapibus. Nam orci metus, dignissim quis hendrerit eget, mattis in eros. Ut ultricies libero et neque molestie dapibus. Morbi tincidunt, lectus ut porttitor sagittis, libero orci laoreet arcu, id rhoncus dui purus id justo. Aenean tincidunt odio ut nisi auctor accumsan. Cras cursus tempor quam, et venenatis ex mollis eu. Sed convallis lacus a lorem dignissim, pretium fermentum est pellentesque. Donec nunc elit, hendrerit nec lorem at, auctor tincidunt dui. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas pretium volutpat imperdiet. Cras ultrices faucibus quam, at tempus urna euismod vitae."
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilised: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis arcu nulla, aliquet non odio at, imperdiet maximus mauris.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200",
    )
end

puts "9 portfolio items created"



