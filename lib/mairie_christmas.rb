require 'rubygems'
require 'nokogiri'
require 'open-uri'

page = Nokogiri::HTML(URI.open("https://www.annuaire-des-mairies.com/95/avernes.html"))

    mail = page.xpath('//tbody/tr').map do |txt|
    name = txt.xpath('td[contains(text(),"@")]').text
    puts name
    end
