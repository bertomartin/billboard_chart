require_relative "./bin/billboard_chart_scraper"

class BillboardChart
  attr_accessor :artists, :singles, :top_ten, :chart

  def initialize
    BillboardChartScraper.new("http://www.billboard.com/charts/hot-100")
  end

end

b = BillboardChart.new