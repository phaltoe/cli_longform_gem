class Longform::Scrape

  def self.scrape
    # articles = []
    doc = Nokogiri::HTML(open("http://longform.org"))
    title = doc.css(".post .services").attribute("data-title").value
    author = doc.search(".writer").first.text
    description = doc.search(".post .body p")
    description.each do |name|
      binding.pry
      puts name
    end
    source = doc.search(".publication").first.text
    url = doc.css(".post .services").attribute("data-url").value

    page = Nokogiri::HTML(open(url))
    # url.each do |articles|
    #   articles << article
    # end
    # articles
    # binding.pry
  end


end
