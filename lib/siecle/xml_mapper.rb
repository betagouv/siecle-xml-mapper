require "siecle/xml_mapper/version"
require "siecle/etablissement"
require "nokogiri"

module Siecle
  module XmlMapper
    def self.lit xml
      etablissement = Siecle::Etablissement.new
      document_xml = Nokogiri::XML(xml)
      etablissement.uai = document_xml.xpath("//UAJ").text
      etablissement
    end
  end
end
