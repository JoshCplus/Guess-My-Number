#include <stdio.h>
#include <stdlib.h>





int main() {



    int secretNumber = 23;

    int guess;

    int guessCount = 0;

    int guessLimit = 3;

    int outOfGuesses = 0;



    while (guess != secretNumber && outOfGuesses == 0) {

        if (guessCount < guessLimit) {

        printf ("Find out if you have a 3rd EYE! Guess the secret number between 0 to 50. You have 3 chances.\n");

        printf ("Type the secret number then hit ENTER:");

        scanf ("%d", &guess);

        guessCount++;

        } else {

             outOfGuesses = 1;

        }

    }

    if (outOfGuesses == 1) {

          printf ("Sorry, You Don't Have A 3rd Eye.");

    }else {

          printf ("The Secret Number Is 23. You Have A 3rd Eye!");

    }









    return 0;

}
