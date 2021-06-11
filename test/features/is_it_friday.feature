Feature: Is it Friday yet?

   Everybody wants to know when it's Friday

   Scenario Outline: Today is or not is Friday
       Given today is "<day>"
       When I ask whether it's Friday yet
       Then I should be told "<answer>"


       Examples:
         | day            | answer                |
         | Monday         | Nope                  |
         | Friday         | Thank God it's Friday |
         | anything else! | Nope                  |
   