Feature: Interview runs to end

Scenario: Interview runs to end
  Given I start the interview at "your_interview.yml"
  And the user gets to "download" with this data:
    | var | value | trigger |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | al_intro_screen | True |  |
    | basic_questions_intro_screen | True |  |
    | Generic_Motion_Family_Law_relabeled0014_intro | True |  |
    | court_papers | True |  |
    | users[0].name.first | Jane |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | Smith |  |
    | users[0].name.suffix |  |  |
    | users[0].address.location.known | True |  |
    | users[0].address.location.description | Sint tempora et et [NEWLINE] Dicta est ex ea temp [NEWLINE] Dolorem cupidatat se, MA 64865 |  |
    | users[0].address.address | Sint tempora et et |  |
    | users[0].address.unit | Dicta est ex ea temp |  |
    | users[0].address.city | Dolorem cupidatat se |  |
    | users[0].address.state | MA |  |
    | users[0].address.zip | 64865 |  |
    | users[0].address.one_line | Seneca, MO 64865, USA |  |
    | users[0].address.postal_code | 64865 |  |
    | users[0].address.locality | Seneca |  |
    | users[0].address.political | Seneca |  |
    | users[0].address.administrative_area_level_1 | Missouri |  |
    | users[0].address.country | US |  |
    | users[0].address.county | Newton County |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].service_address.location.known | False |  |
    | users[0].mobile_number | 595 |  |
    | users[0].phone_number | +1 (666) 661-8145 |  |
    | users[0].email | tyxububaw@mailinator.com |  |
    | users[0].other_contact_method | Aut molestias qui mo |  |
    | users[0].request | Aliquam quae non lab. Laboriosam et commo. |  |
    | users[0].is_petitioner | False |  |
    | users[0].is_defendant | True |  |
    | users[0].is_plaintiff | False |  |
    | users[0].is_respondent | False |  |
    | users.there_are_any | True |  |
    | users.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | users.revisit | True |  |
    | users.target_number | 1 |  |
    | addresses_to_search[0] | users[0].address |  |
    | addresses_to_search[0].location | users[0].address.location |  |
    | addresses_to_search[0].location.known | True |  |
    | addresses_to_search[0].location.description | Sint tempora et et [NEWLINE] Dicta est ex ea temp [NEWLINE] Dolorem cupidatat se, MA 64865 |  |
    | addresses_to_search[0].address | Sint tempora et et |  |
    | addresses_to_search[0].unit | Dicta est ex ea temp |  |
    | addresses_to_search[0].city | Dolorem cupidatat se |  |
    | addresses_to_search[0].state | MA |  |
    | addresses_to_search[0].zip | 64865 |  |
    | addresses_to_search[0].one_line | Seneca, MO 64865, USA |  |
    | addresses_to_search[0].postal_code | 64865 |  |
    | addresses_to_search[0].locality | Seneca |  |
    | addresses_to_search[0].political | Seneca |  |
    | addresses_to_search[0].administrative_area_level_1 | Missouri |  |
    | addresses_to_search[0].country | US |  |
    | addresses_to_search[0].county | Newton County |  |
    | trial_court | all_courts[6] |  |
    | trial_court.address | all_courts[6].address |  |
    | trial_court.address.location | all_courts[6].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.address | 3195 Main St. P.O. Box 346 |  |
    | trial_court.address.city | Barnstable |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 02630 |  |
    | trial_court.address.county | Barnstable County |  |
    | trial_court.location | all_courts[6].location |  |
    | trial_court.location.known | False |  |
    | trial_court.tyler_code | None |  |
    | trial_court.tyler_lower_court_code | 1855 |  |
    | trial_court.tyler_prod_lower_court_code | 7084 |  |
    | trial_court.name | Barnstable Probate and Family Court |  |
    | trial_court.phone | (508) 375-6710 |  |
    | trial_court.description | This court serves all cities and towns in Barnstable County. |  |
    | trial_court.ada_coordinators[0]['name'] | Caitin G. Mark |  |
    | trial_court.ada_coordinators[0]['phone'] | 508-375-6846 |  |
    | trial_court.ada_coordinators[0]['email'] | caitlin.mark@jud.state.ma.us |  |
    | trial_court.ada_coordinators[1]['name'] | Katharine H. Prunty |  |
    | trial_court.ada_coordinators[1]['phone'] | (508) 375- 6725 |  |
    | trial_court.ada_coordinators[1]['email'] | katharine.prunty@jud.state.ma.us |  |
    | docket_numbers | Blanditiis voluptas |  |
    | user_has_hearing_date | False |  |
    | other_parties[0].name.first | Bradford Mcdaniel Plc |  |
    | other_parties[0].address.location.known | False |  |
    | other_parties[0].address.address | Ducimus id deleniti |  |
    | other_parties[0].address.unit | Illo natus nesciunt |  |
    | other_parties[0].address.city | Anim do temporibus a |  |
    | other_parties[0].address.state | MA |  |
    | other_parties[0].address.zip | 62176 |  |
    | other_parties[0].location.known | False |  |
    | other_parties[0].mailing_address.location.known | False |  |
    | other_parties[0].service_address.location.known | False |  |
    | other_parties[0].person_type | business |  |
    | other_parties.target_number | 1 |  |
    | other_parties.there_are_any | True |  |
    | other_parties.revisit | True |  |
    | stop_collecting_users | True |  |
    | lives_in_domestic_violence_shelter | False |  |
    | impound_address | False |  |
    | should_impound_phone_number | False |  |
    | address_is_impounded | False |  |
    | user_needs_interpreter | True |  |
    | user_preferred_language | Reprehenderit quia |  |
    | op_address_impounded | False |  |
    | op_address_is_impounded_flag | False |  |
    | user_ask_role | I am responding to this case. |  |
    | which_role | defendant |  |
    | set_parties | True |  |
    | requested_information | Aliquam quae non lab |  |
    | requested_reason_to_allow_this_motion | Laboriosam et commo |  |
    | motion_name | Eveniet et eum et n |  |
    | emergency_basis | False |  |
    | role_capitalized | Defendant |  |
    | emergency_text | \nDefendant asks that this motion be heard as soon as possible by remote hearing as Defendant has demonstrated exceptional or exigent circumstances, as contemplated by Standing Order 2-20. |  |
    | ready_to_serve | False |  |
    | defendants[0] | users[0] |  |
    | defendants[0].name | users[0].name |  |
    | defendants[0].name.first | Jane |  |
    | defendants[0].name.middle |  |  |
    | defendants[0].name.last | Smith |  |
    | defendants[0].name.suffix |  |  |
    | defendants[0].address | users[0].address |  |
    | defendants[0].address.location | users[0].address.location |  |
    | defendants[0].address.location.known | True |  |
    | defendants[0].address.location.description | Sint tempora et et [NEWLINE] Dicta est ex ea temp [NEWLINE] Dolorem cupidatat se, MA 64865 |  |
    | defendants[0].address.address | Sint tempora et et |  |
    | defendants[0].address.unit | Dicta est ex ea temp |  |
    | defendants[0].address.city | Dolorem cupidatat se |  |
    | defendants[0].address.state | MA |  |
    | defendants[0].address.zip | 64865 |  |
    | defendants[0].address.one_line | Seneca, MO 64865, USA |  |
    | defendants[0].address.postal_code | 64865 |  |
    | defendants[0].address.locality | Seneca |  |
    | defendants[0].address.political | Seneca |  |
    | defendants[0].address.administrative_area_level_1 | Missouri |  |
    | defendants[0].address.country | US |  |
    | defendants[0].address.county | Newton County |  |
    | defendants[0].location | users[0].location |  |
    | defendants[0].location.known | False |  |
    | defendants[0].mailing_address | users[0].mailing_address |  |
    | defendants[0].mailing_address.location | users[0].mailing_address.location |  |
    | defendants[0].mailing_address.location.known | False |  |
    | defendants[0].service_address | users[0].service_address |  |
    | defendants[0].service_address.location | users[0].service_address.location |  |
    | defendants[0].service_address.location.known | False |  |
    | defendants[0].preferred_name | users[0].preferred_name |  |
    | defendants[0].mobile_number | 595 |  |
    | defendants[0].phone_number | +1 (666) 661-8145 |  |
    | defendants[0].email | tyxububaw@mailinator.com |  |
    | defendants[0].other_contact_method | Aut molestias qui mo |  |
    | defendants[0].request | Aliquam quae non lab. Laboriosam et commo. |  |
    | defendants[0].is_petitioner | False |  |
    | defendants[0].is_defendant | True |  |
    | defendants[0].is_plaintiff | False |  |
    | defendants[0].is_respondent | False |  |
    | defendants.there_are_any | True |  |
    | defendants.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | defendants.revisit | True |  |
    | defendants.target_number | 1 |  |
    | respondents[0] | users[0] |  |
    | respondents[0].name | users[0].name |  |
    | respondents[0].name.first | Jane |  |
    | respondents[0].name.middle |  |  |
    | respondents[0].name.last | Smith |  |
    | respondents[0].name.suffix |  |  |
    | respondents[0].address | users[0].address |  |
    | respondents[0].address.location | users[0].address.location |  |
    | respondents[0].address.location.known | True |  |
    | respondents[0].address.location.description | Sint tempora et et [NEWLINE] Dicta est ex ea temp [NEWLINE] Dolorem cupidatat se, MA 64865 |  |
    | respondents[0].address.address | Sint tempora et et |  |
    | respondents[0].address.unit | Dicta est ex ea temp |  |
    | respondents[0].address.city | Dolorem cupidatat se |  |
    | respondents[0].address.state | MA |  |
    | respondents[0].address.zip | 64865 |  |
    | respondents[0].address.one_line | Seneca, MO 64865, USA |  |
    | respondents[0].address.postal_code | 64865 |  |
    | respondents[0].address.locality | Seneca |  |
    | respondents[0].address.political | Seneca |  |
    | respondents[0].address.administrative_area_level_1 | Missouri |  |
    | respondents[0].address.country | US |  |
    | respondents[0].address.county | Newton County |  |
    | respondents[0].location | users[0].location |  |
    | respondents[0].location.known | False |  |
    | respondents[0].mailing_address | users[0].mailing_address |  |
    | respondents[0].mailing_address.location | users[0].mailing_address.location |  |
    | respondents[0].mailing_address.location.known | False |  |
    | respondents[0].service_address | users[0].service_address |  |
    | respondents[0].service_address.location | users[0].service_address.location |  |
    | respondents[0].service_address.location.known | False |  |
    | respondents[0].preferred_name | users[0].preferred_name |  |
    | respondents[0].mobile_number | 595 |  |
    | respondents[0].phone_number | +1 (666) 661-8145 |  |
    | respondents[0].email | tyxububaw@mailinator.com |  |
    | respondents[0].other_contact_method | Aut molestias qui mo |  |
    | respondents[0].request | Aliquam quae non lab. Laboriosam et commo. |  |
    | respondents[0].is_petitioner | False |  |
    | respondents[0].is_defendant | True |  |
    | respondents[0].is_plaintiff | False |  |
    | respondents[0].is_respondent | False |  |
    | respondents.there_are_any | True |  |
    | respondents.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | respondents.revisit | True |  |
    | respondents.target_number | 1 |  |
    | plaintiffs[0] | other_parties[0] |  |
    | plaintiffs[0].name | other_parties[0].name |  |
    | plaintiffs[0].name.first | Bradford Mcdaniel Plc |  |
    | plaintiffs[0].address | other_parties[0].address |  |
    | plaintiffs[0].address.location | other_parties[0].address.location |  |
    | plaintiffs[0].address.location.known | False |  |
    | plaintiffs[0].address.address | Ducimus id deleniti |  |
    | plaintiffs[0].address.unit | Illo natus nesciunt |  |
    | plaintiffs[0].address.city | Anim do temporibus a |  |
    | plaintiffs[0].address.state | MA |  |
    | plaintiffs[0].address.zip | 62176 |  |
    | plaintiffs[0].location | other_parties[0].location |  |
    | plaintiffs[0].location.known | False |  |
    | plaintiffs[0].mailing_address | other_parties[0].mailing_address |  |
    | plaintiffs[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | plaintiffs[0].mailing_address.location.known | False |  |
    | plaintiffs[0].service_address | other_parties[0].service_address |  |
    | plaintiffs[0].service_address.location | other_parties[0].service_address.location |  |
    | plaintiffs[0].service_address.location.known | False |  |
    | plaintiffs[0].preferred_name | other_parties[0].preferred_name |  |
    | plaintiffs[0].person_type | business |  |
    | plaintiffs.target_number | 1 |  |
    | plaintiffs.there_are_any | True |  |
    | plaintiffs.revisit | True |  |
    | petitioners[0] | other_parties[0] |  |
    | petitioners[0].name | other_parties[0].name |  |
    | petitioners[0].name.first | Bradford Mcdaniel Plc |  |
    | petitioners[0].address | other_parties[0].address |  |
    | petitioners[0].address.location | other_parties[0].address.location |  |
    | petitioners[0].address.location.known | False |  |
    | petitioners[0].address.address | Ducimus id deleniti |  |
    | petitioners[0].address.unit | Illo natus nesciunt |  |
    | petitioners[0].address.city | Anim do temporibus a |  |
    | petitioners[0].address.state | MA |  |
    | petitioners[0].address.zip | 62176 |  |
    | petitioners[0].location | other_parties[0].location |  |
    | petitioners[0].location.known | False |  |
    | petitioners[0].mailing_address | other_parties[0].mailing_address |  |
    | petitioners[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | petitioners[0].mailing_address.location.known | False |  |
    | petitioners[0].service_address | other_parties[0].service_address |  |
    | petitioners[0].service_address.location | other_parties[0].service_address.location |  |
    | petitioners[0].service_address.location.known | False |  |
    | petitioners[0].preferred_name | other_parties[0].preferred_name |  |
    | petitioners[0].person_type | business |  |
    | petitioners.target_number | 1 |  |
    | petitioners.there_are_any | True |  |
    | petitioners.revisit | True |  |
    | assign_user_role | True |  |
    | preview_screen | True |  |
    | al_form_requires_digital_signature | True |  |
    | signature_choice | this_device |  |
    | saw_signature_choice | True |  |
    | signature | users[0].signature |  |
    | basic_questions_signature_flow | True |  |
    | Generic_Motion_Family_Law_relabeled0014 | True |  |
    | sharing_choices[0]['tell_friend'] | Tell a friend about this website |  |
    | sharing_choices[1]['share_answers'] | Share my answers and progress with someone |  |