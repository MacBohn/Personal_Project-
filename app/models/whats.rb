class whats

  url = "http://feedjira.com/blog/feed.xml"
  feed = Feedjira::Feed.fetch_and_parse.url


end
