print("Welcome to the Guess the Number game!")
print("I'm thinking of a number between 1 and 100. Can you guess what it is?")
x=int(input("Enter your guess: " ))
while x > 31:
    print("Your guess is too high. Guess again.")
    x=int(input("Enter your guess: " ))
while x < 31:
    print("Your guess is too low. Guess again.")
    x=int(input("Enter your guess: " ))
if x == 31:
    print("Congratulations! You guessed the number correctly!")
