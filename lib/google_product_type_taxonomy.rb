require 'open-uri'
require 'csv'
require "google_product_type_taxonomy/version"

module GoogleProductTypeTaxonomy

  def self.description id
    data = get_data
    data[id]
  end

  private

  def self.get_data
    url_io = open('http://www.google.com/basepages/producttype/taxonomy-with-ids.en-US.txt').read
    Hash[::CSV.parse(url_io, col_sep: " - ", headers: false).map{ |row| [row.first, row.last] }]
  end
end
