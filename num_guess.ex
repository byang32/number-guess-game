# Number Guess Game
defmodule Guessing do

  def start_play do
  pick = "Pick number from 1 to 10"
  IO.puts "Guess: #{pick}"

  num_guess = IO.gets "Pick a number: "
  num_guess = String.strip(num_guess)
  num_guess = String.to_integer(num_guess)

  attempt(num_guess)
  end

  def attempt(5) do
  IO.puts "Winner, winner chicken dinner!"
  end

  def attempt(try_again) do
    IO.puts "You done fucked up A-A-ron!"

    num_guess = IO.gets "Try again: "
    num_guess = String.strip(num_guess)
    num_guess = String.to_integer(num_guess)

    attempt(num_guess)
  end

end
