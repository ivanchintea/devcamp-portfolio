3.times do |topic|
	Topic.create!(title: "Topic #{topic}")
end

5.times do |blog|
	Blog.create!(
		title: "Post number #{blog}",
		body:  "Asdasd asdas asdasd",
		topic_id: Topic.first.id
		)
end

puts "5 Blogs created"

5.times do |blog|
	Blog.create!(
		title: "Post number #{blog}",
		body:  "Asdasd asdas asdasd",
		topic_id: Topic.last.id
		)
end

puts "5 Blog created"


5.times do |skill|
	Skill.create!(
		title: 			  "Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 Skills created"

5.times do |portfolio|
	Portfolio.create!(
		title: "Portfolio title #{portfolio}",
		subtitle: "Ruby on Rails",
		body: "asdasdasd qwe qwe asd asd qwe",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/350x200"
		)
end

puts "5 Ruby on Rails portfolios created"

5.times do |portfolio|
	Portfolio.create!(
		title: "Portfolio title #{portfolio}",
		subtitle: "Angular",
		body: "asdasdasd qwe qwe asd asd qwe",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/350x200"
		)
end

puts "5 Angular portfolios created"