module Linguistics
  module Latin
    module Verb
      class LatinVerb
        class Querent
          module ActiveVoiceIndicativeMoodFutureperfectTenseMethods
            def active_voice_indicative_mood_futureperfect_tense
              substem = first_person_perfect[0..-2]
              elements =  APERF_FUTURE_ENDINGS.flat_map{|x| substem + x}
              meaning = { :meaning => MEANINGS[:active_voice_indicative_mood_futureperfect_tense] }
              TenseBlock.new(elements, meaning)
            end

            def active_voice_indicative_mood_futureperfect_tense_first_person_singular_number
              active_voice_indicative_mood_futureperfect_tense.first_person_singular_number
            end

            def active_voice_indicative_mood_futureperfect_tense_singular_number_first_person
              active_voice_indicative_mood_futureperfect_tense.singular_number_first_person
            end

            def active_voice_indicative_mood_futureperfect_tense_second_person_singular_number
              active_voice_indicative_mood_futureperfect_tense.second_person_singular_number
            end

            def active_voice_indicative_mood_futureperfect_tense_singular_number_second_person
              active_voice_indicative_mood_futureperfect_tense.singular_number_second_person
            end

            def active_voice_indicative_mood_futureperfect_tense_third_person_singular_number
              active_voice_indicative_mood_futureperfect_tense.third_person_singular_number
            end

            def active_voice_indicative_mood_futureperfect_tense_singular_number_third_person
              active_voice_indicative_mood_futureperfect_tense.singular_number_third_person
            end

            def active_voice_indicative_mood_futureperfect_tense_first_person_plural_number
              active_voice_indicative_mood_futureperfect_tense.first_person_plural_number
            end

            def active_voice_indicative_mood_futureperfect_tense_plural_number_first_person
              active_voice_indicative_mood_futureperfect_tense.plural_number_first_person
            end

            def active_voice_indicative_mood_futureperfect_tense_second_person_plural_number
              active_voice_indicative_mood_futureperfect_tense.second_person_plural_number
            end

            def active_voice_indicative_mood_futureperfect_tense_plural_number_second_person
              active_voice_indicative_mood_futureperfect_tense.plural_number_second_person
            end

            def active_voice_indicative_mood_futureperfect_tense_third_person_plural_number
              active_voice_indicative_mood_futureperfect_tense.third_person_plural_number
            end

            def active_voice_indicative_mood_futureperfect_tense_plural_number_third_person
              active_voice_indicative_mood_futureperfect_tense.plural_number_third_person
            end

            def active_voice_indicative_mood_futureperfect_tense_first_person
              active_voice_indicative_mood_futureperfect_tense.first_person
            end

            def active_voice_indicative_mood_futureperfect_tense_second_person
              active_voice_indicative_mood_futureperfect_tense.second_person
            end

            def active_voice_indicative_mood_futureperfect_tense_third_person
              active_voice_indicative_mood_futureperfect_tense.third_person
            end

            def active_voice_indicative_mood_futureperfect_tense_singular_number
              active_voice_indicative_mood_futureperfect_tense.singular_number
            end

            def active_voice_indicative_mood_futureperfect_tense_plural_number
              active_voice_indicative_mood_futureperfect_tense.plural_number
            end
          end
        end
      end
    end
  end
end


