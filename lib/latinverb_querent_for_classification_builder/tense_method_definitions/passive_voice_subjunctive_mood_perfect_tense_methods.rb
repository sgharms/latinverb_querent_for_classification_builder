module Linguistics
  module Latin
    module Verb
      class LatinVerb
        class Querent
          module PassiveVoiceSubjunctiveMoodPerfectTenseMethods
            def passive_voice_subjunctive_mood_perfect_tense
              counter = -1
              elements = PASS_PERF_SUBJUNCTIVE_ENDINGS.map do |ending|
                counter += 1
                (counter <= 2 ?
                 "[ #{Formatters::TriplicateAndPluralizeFormatters.triplicate_and_genderize(passive_perfect_participle)} ]" :
                 "[ #{Formatters::TriplicateAndPluralizeFormatters.pluralize_participial_listing(passive_perfect_participle)} ]" )+ " " + ending
              end
              meaning = { :meaning => Linguistics::Latin::Verb::MEANINGS[:passive_voice_subjunctive_mood_perfect_tense] }
              TenseBlock.new(elements, meaning)
            end

            def passive_voice_subjunctive_mood_perfect_tense_first_person_singular_number
              passive_voice_subjunctive_mood_perfect_tense.first_person_singular_number
            end

            def passive_voice_subjunctive_mood_perfect_tense_singular_number_first_person
              passive_voice_subjunctive_mood_perfect_tense.singular_number_first_person
            end

            def passive_voice_subjunctive_mood_perfect_tense_second_person_singular_number
              passive_voice_subjunctive_mood_perfect_tense.second_person_singular_number
            end

            def passive_voice_subjunctive_mood_perfect_tense_singular_number_second_person
              passive_voice_subjunctive_mood_perfect_tense.singular_number_second_person
            end

            def passive_voice_subjunctive_mood_perfect_tense_third_person_singular_number
              passive_voice_subjunctive_mood_perfect_tense.third_person_singular_number
            end

            def passive_voice_subjunctive_mood_perfect_tense_singular_number_third_person
              passive_voice_subjunctive_mood_perfect_tense.singular_number_third_person
            end

            def passive_voice_subjunctive_mood_perfect_tense_first_person_plural_number
              passive_voice_subjunctive_mood_perfect_tense.first_person_plural_number
            end

            def passive_voice_subjunctive_mood_perfect_tense_plural_number_first_person
              passive_voice_subjunctive_mood_perfect_tense.plural_number_first_person
            end

            def passive_voice_subjunctive_mood_perfect_tense_second_person_plural_number
              passive_voice_subjunctive_mood_perfect_tense.second_person_plural_number
            end

            def passive_voice_subjunctive_mood_perfect_tense_plural_number_second_person
              passive_voice_subjunctive_mood_perfect_tense.plural_number_second_person
            end

            def passive_voice_subjunctive_mood_perfect_tense_third_person_plural_number
              passive_voice_subjunctive_mood_perfect_tense.third_person_plural_number
            end

            def passive_voice_subjunctive_mood_perfect_tense_plural_number_third_person
              passive_voice_subjunctive_mood_perfect_tense.plural_number_third_person
            end

            def passive_voice_subjunctive_mood_perfect_tense_first_person
              passive_voice_subjunctive_mood_perfect_tense.first_person
            end

            def passive_voice_subjunctive_mood_perfect_tense_second_person
              passive_voice_subjunctive_mood_perfect_tense.second_person
            end

            def passive_voice_subjunctive_mood_perfect_tense_third_person
              passive_voice_subjunctive_mood_perfect_tense.third_person
            end

            def passive_voice_subjunctive_mood_perfect_tense_singular_number
              passive_voice_subjunctive_mood_perfect_tense.singular_number
            end

            def passive_voice_subjunctive_mood_perfect_tense_plural_number
              passive_voice_subjunctive_mood_perfect_tense.plural_number
            end
          end
        end
      end
    end
  end
end


