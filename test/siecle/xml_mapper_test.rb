require "test_helper"

class Siecle::XmlMapperTest < Minitest::Test
  def test_it_does_something_useful
    contenu_xml = File.read("test/fixtures/files/nomenclature_simple.xml")
    etablissement = Siecle::XmlMapper.lit(contenu_xml)
    assert_equal "0123456S", etablissement.uai
  end
end
