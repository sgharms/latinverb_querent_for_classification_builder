module Linguistics
  module Latin
    module Verb
      class LatinVerb
        class Querent
          class ThirdIO
            module PassiveVoiceIndicativeMoodFutureTenseMethods
              def passive_voice_indicative_mood_future_tense
                ie_base = stem + "iē"
                collection = [
                  stem + "ia" + PASSIVE_ENDINGS_FIRST_AND_SECOND_CONJG[0],
                  PASSIVE_ENDINGS_FIRST_AND_SECOND_CONJG[1..-1].map{|x| ie_base + x}
                ].flatten
                TenseBlock.new(
                  collection,
                  { :meaning => MEANINGS[:passive_voice_indicative_mood_future_tense] }
                  )
              end

              def passive_voice_indicative_mood_future_tense_first_person_singular_number
                passive_voice_indicative_mood_future_tense.first_person_singular_number
              end

              def passive_voice_indicative_mood_future_tense_singular_number_first_person
                passive_voice_indicative_mood_future_tense.singular_number_first_person
              end

              def passive_voice_indicative_mood_future_tense_second_person_singular_number
                passive_voice_indicative_mood_future_tense.second_person_singular_number
              end

              def passive_voice_indicative_mood_future_tense_singular_number_second_person
                passive_voice_indicative_mood_future_tense.singular_number_second_person
              end

              def passive_voice_indicative_mood_future_tense_third_person_singular_number
                passive_voice_indicative_mood_future_tense.third_person_singular_number
              end

              def passive_voice_indicative_mood_future_tense_singular_number_third_person
                passive_voice_indicative_mood_future_tense.singular_number_third_person
              end

              def passive_voice_indicative_mood_future_tense_first_person_plural_number
                passive_voice_indicative_mood_future_tense.first_person_plural_number
              end

              def passive_voice_indicative_mood_future_tense_plural_number_first_person
                passive_voice_indicative_mood_future_tense.plural_number_first_person
              end

              def passive_voice_indicative_mood_future_tense_second_person_plural_number
                passive_voice_indicative_mood_future_tense.second_person_plural_number
              end

              def passive_voice_indicative_mood_future_tense_plural_number_second_person
                passive_voice_indicative_mood_future_tense.plural_number_second_person
              end

              def passive_voice_indicative_mood_future_tense_third_person_plural_number
                passive_voice_indicative_mood_future_tense.third_person_plural_number
              end

              def passive_voice_indicative_mood_future_tense_plural_number_third_person
                passive_voice_indicative_mood_future_tense.plural_number_third_person
              end

              def passive_voice_indicative_mood_future_tense_first_person
                passive_voice_indicative_mood_future_tense.first_person
              end

              def passive_voice_indicative_mood_future_tense_second_person
                passive_voice_indicative_mood_future_tense.second_person
              end

              def passive_voice_indicative_mood_future_tense_third_person
                passive_voice_indicative_mood_future_tense.third_person
              end

              def passive_voice_indicative_mood_future_tense_singular_number
                passive_voice_indicative_mood_future_tense.singular_number
              end

              def passive_voice_indicative_mood_future_tense_plural_number
                passive_voice_indicative_mood_future_tense.plural_number
              end
            end
          end
        end
      end
    end
  end
end


