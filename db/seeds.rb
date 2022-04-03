10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body:  "Asdasd asdas asdasd"
		)
end

puts "10 Blogs created"

5.times do |skill|
	Skill.create!(
		title: 			  "Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 Skills created"

9.times do |portfolio|
	Portfolio.create!(
		title: "Portfolio title #{portfolio}",
		subtitle: "Subtitle text",
		body: "asdasdasd qwe qwe asd asd qwe",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/350x200"
		)
end

puts "9 Portfolios created"