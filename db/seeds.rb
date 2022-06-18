10.times do |blog|
	Blog.create!(
		title:"My BLog title #{blog}",
		body:"Hello world, I am Modibo and I am still hustling. My magic sentence is: sleep less dream more"
	)
end

puts "10 blogs created"

5.times do |skill|
	Skill.create!(
		tittle:"My Skill title #{skill}",
		percent: 97
	)
end

puts "5 skills created"

9.times do |pf|
	Portfolio.create!(
		tittle:"My portfolio title #{pf}",
		subtitle: "My service",
		body: "",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/200x100"
	)
end

puts "10 PF created"