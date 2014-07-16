class BuilderTest < Minitest::Test
  def test_irregular
    stub_irregular_verb = OpenStruct.new short_class: :Irregular, original_string: 'stub', passive_perfect_participle: 'stub ppp'
    q  =  Linguistics::Latin::Verb::LatinVerb::QuerentForClassificationBuilder.new(stub_irregular_verb).querent
    assert_kind_of Linguistics::Latin::Verb::LatinVerb::IrregularQuerent, q
  end
end
