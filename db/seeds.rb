# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Category.create(title: "Technology")
Category.create(title: "Entertainment")
Category.create(title: "World")
Category.create(title: "Cooking")

Post.create(title: "Intro to vaginas: 9 lessons for bi-curious beginners", description: "The Onion Knight has a secret. 

Game of Thrones' Ser Davos, played by Liam Cunningham, is perhaps the last person we thought would know key information from George R.R. Martin himself, but that's what makes this show so damn unpredictable. 

Cunningham wouldn't spill any info during Thursday night's Conan (not a surprise) but he did reveal new footage from Season 6 that gives tiny details on Jon Snow. 

In the scene (which briefly appeared in a recent trailer), Davos — along with the adorably frightening Ghost — seems to be protecting Snow's body from the brothers of the Knight's Watch, including Ser Alliser Thorne and Olly. 

Is Davos trying to stop Thorne and his men from burning Snow's body (so he doesn't turn into a wight)? Are Thorne and his men escaping Castle Black? Is Olly still a nitwit? 

Yes — and let's hope we get the other answers when Season 6 premieres on April 24.", category_id: 1)



Post.create(title: "4 ways colleges can empower student entrepreneurs to change the world", description: "Opinion
While attending CGI University last weekend for the first time as president of the Clinton Foundation, rather than a university president, I found it hard not to constantly remind students to study, get some sleep and keep their dorm rooms clean. But I know my worries are mostly unfounded — relative to other generations, today’s young people are all right.

In fact, what’s so inspiring to me as an educator is that Generation Y is more concerned about whether others are all right. They are doing things like earning money while distributing solar lights in remote towns in Nicaragua, providing zero-interest loans to low-income fish farmers in Nepal and building apps for LGBTQ asylum seekers in the United States. We’re in the midst of a social entrepreneurship boom that’s being led by millennials, many of whom have yet to graduate.

SEE ALSO: 9 innovative schools looking to redefine public education in the U.S.


But students can’t go it alone. Colleges and universities have an exciting opportunity — and a responsibility — to help prepare young people for the reality of starting up. And schools should act now, because next to arrive is Gen Z, reportedly the most entrepreneurial generation yet.

There are many ways colleges and universities can keep pushing themselves to become bigger and better incubators for ideas, innovation, and inspiration for aspiring entrepreneurs. Here are a few ways for schools to position themselves as an influential force in this age of social startups.", category_id: 2)



Post.create(title: "Watch these people break the world record for largest human mattress dominoes", description: "1,200 people. 1,200 mattresses. One world record. 

On March 22, Aarons, Inc., a Georgia-based electronics and appliances company, broke the record for largest human mattress dominoes during an annual company meeting in Maryland. It took only 13 minutes and 38 seconds to break this totally delightful record. 
", category_id: 3)
