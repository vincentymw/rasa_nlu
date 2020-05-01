## happy path
* greet
  - utter_greet
* mood_great
  - utter_happy

## sad path 1
* greet
  - utter_greet
* mood_unhappy
  - utter_cheer_up
  - utter_did_that_help
* affirm
  - utter_happy

## sad path 2
* greet
  - utter_greet
* mood_unhappy
  - utter_cheer_up
  - utter_did_that_help
* deny
  - utter_goodbye

## say goodbye
* goodbye
  - utter_goodbye

## bot challenge
* bot_challenge
  - utter_iamabot

## interactive_story_1
* greet
    - utter_greet
* mood_unhappy
    - utter_cheer_up
    - utter_did_that_help
* stop
    - utter_goodbye
* stop


## interactive_story_1
* age
    - utter_answer_age

## greet
* greet
    - utter_answer_greet

## say affirm  with greet
* greet
    - utter_answer_greet
* affirm
    - utter_answer_affirm
    
## say affirm 
* affirm
    - utter_answer_affirm
    
## say no with greet
* greet
    - utter_answer_greet
* deny
    - utter_answer_deny
    
## say no 
* deny
    - utter_answer_deny


## say goodbye
* goodbye
    - utter_answer_goodbye
    
## thanks with greet
* greet
    - utter_answer_greet
* thanks
    - utter_answer_thanks
    
## thanks
* thanks
    - utter_answer_thanks
    
## who are you with greet
* greet
    - utter_answer_greet
* whoareyou
    - utter_answer_whoareyou
    
## who are you
* whoareyou
    - utter_answer_whoareyou
    
## who are you with greet
* greet
    - utter_answer_greet
* whoareyou
    - utter_answer_whoareyou
    
## what to do
* whattodo
    - utter_answer_whattodo
    
## what to do with greet
* greet
    - utter_answer_greet
* whattodo
    - utter_answer_whattodo    
    

## interactive_story_1
* greet
    - utter_greet
* study_advice
    - utter_study_advice

## interactive_story_1
* greet
    - utter_greet
* study_advice
    - utter_study_advice
* study_advice
    - utter_study_advice

## ask_sth
* greet
    - utter_answer_greet
* dormitory_location
    - utter_answer_dormistory
* diningHall_taste
    - utter_answer_diningHall_taste

## interactive_story_1
* chitchat
    - utter_chitchat
* chitchat
    - utter_chitchat
