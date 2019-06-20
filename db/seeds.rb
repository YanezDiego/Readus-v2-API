john = User.new(first_name: "john", last_name: "snow", email: "kingOfTheNorth@gmail.com", password: "1234567", username: "RealKing")
john.save


article1 = Mostshared.new(title: "FB Comes to Live", abstract: "this is an abstract informarion", url: "www.google.com", byline: "Diego Y", user_id: 1)
article1.save

article2 = Techstory.new(title: "Test Storie", img_url: "#", abstract: "this something abstract", article_url: "#", byline: "Diego Y", user_id: 1)
article2.save

movie = Movie.new(display_title: "Movie Title", img_src: "#", byline: "Diego Y", headline: "this Is the Headline", summary_short: "this is the summary", movie_url: "#", user_id: 1)
movie.save