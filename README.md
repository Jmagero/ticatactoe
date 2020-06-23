# Tic Tac Toe -> Building Apps with OOP

Creating a Tic Tac Toe for learning how Object Oriented Programming (OOP) works on Ruby

## Getting Started
According to Wikipedia, Tic Tac Toe is a game for two players, who take turn by marking spaces in a 3 x 3 grid. The player that succeeds in marking consecutive cells either on the same column, row or diagonal will win. 

"Games played on three-in-a-row boards can be traced back to ancient Egypt,[5] where such game boards have been found on roofing tiles dating from around 1300 BCE.[6]

An early variation of tic-tac-toe was played in the Roman Empire, around the first century BC. It was called terni lapilli (three pebbles at a time) and instead of having any number of pieces, each player only had three, thus they had to move them around to empty spaces to keep playing.[7] The game's grid markings have been found chalked all over Rome. Another closely related ancient game is three men's morris which is also played on a simple grid and requires three pieces in a row to finish,[8] and Picaria, a game of the Puebloans." -> Wikipedia (https://en.wikipedia.org/wiki/Tic-tac-toe)


## Instructions
Follow the step-by-step guide:
  1. Download the current project on your local machine
  2. Open your terminal
  3. Execute bin/main.rb on the project folder within your terminal
  4. Input your first player name (Can't be empty)
  5. Choose your first player symbol. Select the Symbol you want the first player to markup the grid spaces. 
  6. Repeat 4 and 5 for the second player. 
  7. Start your game.
  8. Each turn you'll see the board like this:<br>
    <img width="83" alt="Screen Shot 2020-06-17 at 5 42 14 PM" src="https://user-images.githubusercontent.com/5817056/84958008-073fff00-b0c2-11ea-887c-dfb7bf0e97ce.png"><br>
    a. The player at turn will mark the position by typing a number between 1 to 9. <br>
    b. Afterwards, the grid will be updated:<br> 
    For example: Player one marked "X" for the 1st space.<br> 
    <img width="77" alt="Screen Shot 2020-06-17 at 5 44 55 PM" src="https://user-images.githubusercontent.com/5817056/84958163-600f9780-b0c2-11ea-854a-51b5ce6828b4.png"> <br>  
    c. Continue, until one player wins or until there is no more empty spaces on the grid. 

  9. If you want to start over. Input bin/main.rb and start over. 

## Who Wins?
  The following patterns are the winning patterns:
    1. Row Pattern
    2. Column Pattern
    3. Diagonal Pattern 

## When do we get a tie?
  When the grid does not have any empty spaces left and no player has achieved any winning pattern. <br>
  <img width="78" alt="Screen Shot 2020-06-17 at 5 46 13 PM" src="https://user-images.githubusercontent.com/5817056/84958190-7158a400-b0c2-11ea-8542-a850b58bacd8.png"><br>


# About the Project

## Project specification
This project is part of the Microverse program. The project consists of creating a Tic Tac Toe project using Ruby while complying with 4 milestones:

### Milestone one -> Setting up 
- [x] lib - for the game logic
- [x] bin - with the called main.rb.
- [x] bin - with the executable file called main.rb.
- [x] Deliverable: Make the main.rb file display 'hello world' on the terminal. 

### Milestone two -> Creating the user interface
- [x] main.rb file should be responsible for user interaction.
- [x] Display prompts, collect user input and only mock the basic flow of the game (you can use puts or inline comments to say for example “Now, your move is displayed on the board”).
- [x] Make sure that you can run your game with your executable file and play with the basic flow.
- [x] Deliverable: A main.rb file that mimics how the board and the users will interact from the command line. It does not have to work yet. 

### Milestone three -> Creating the game logic
- [x] Add real logic for your game - get rid of all inline comments and mocked logic used in previous milestone.
- [x] To keep in mind that main.rb file is the only place to print or get input from the user. 
- [x] Use DRY and SRP to code your logic. 
- [x] Deliverable: Working game for two players. The game must output the game evolution and also declare the winner or if it is a tie. 

### Milestone four -> Creating the game logic
- [x] Document your game accordingly so that anyone can download it and play it. 

## Commands

### Running the unit tests

- Run `gem install rspec`
- Run `rspec --format documentation`

## Built With
- Ruby version 2.6.5

## Authors
👤 Jocyline Magero
- Github: [@Jmagero](https://github.com/Jmagero)

👤 Santiago Rodriguez
- Github: [@srba87](https://github.com/santiagorodriguezbermudez)
- Twitter: [@srba87](https://twitter.com/srba87)
- Linkedin: [srba87](https://linkedin.com/in/srba87)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](lic.url) licensed.
