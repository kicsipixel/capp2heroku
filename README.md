## Small [sinatra](http://www.sinatrarb.com) webserver powered by [puma](http://puma.io)

I created this sintra app to make Cappuccino apps easy to deploy  on Heroku.

1. Clone this repo into your local disk
2. `bundle install`
3. copy the content of your Deploy folder in public directory - the route to index.html must be public/index.html otherwise you need to change the server.rb accordingly
4. you can test your server with `rackup config.ru`
5. commit your work
6. `heroku create`
7. `git push heroku master`

I added a sample index.html file in the public, so you can test the app copy anything in public.