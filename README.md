racketjs
========
README text here.
# freecodecamp-browsergames


PURPOSE
    * Win:
        * First to get their team's color cards all off the board
    * Lose:
        * If your guessing member 

PLAY
    * Starts:
        * Whoever has the most total cards on the board starts it
            * Example, there are 9 blue cards and 8 red cards on the board, blue starts
    * Play:
        Roles:
            * 1 player on a team gets the board
                * Player with board is the clue giver
            * Other player on a team guesses
        Rounds:
            * Guess:
                * <word> <number>
i               * Make a guess
                    * if correct, continue
                    * if out of time, end turn
                    * if incorrect, end turn
                    * if out of time, end turn
            * End turn:
                * While correct:
                    * If team cards > 0 && time > 0, continue
                    * If there are no more cards to guess, end turn