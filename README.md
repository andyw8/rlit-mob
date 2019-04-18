# RLIT Mob Programming Session

https://en.wikipedia.org/wiki/Mob_programming

## Exercise

* The exercise is to build a mortgage calculator similar to the Payment Plan tool on https://itools-ioutils.fcac-acfc.gc.ca/MC-CH/MCCalc-CHCalc-eng.aspx
* Your customer is Manas, so ask him questions about the requirements!
* There won't be enough time to build everything – but aim to deliver something of business value.
* We will stop after 45 minutes.

## Details

* Using Ruby only, not Rails.
* For simplicity, it should be a command-line app, e.g.:<br />
  `ruby calculator.rb --amount 100000 --interest 5 --amort 25 --frequency monthly`
* Write the code as if it were real production code, i.e. think about tests and when to refactor
* You are free to change delete anyone else's code
* The repo has RSpec installed but nothing else
  
## Process

* Everyone should first clone this repo to their local machine
* One person acts as *navigator*, using Chromecast to broadcast their screen.
* We switch to a new randomly chosen navigator every 5 minutes.
* When it's time to switch, the current navigator should commit all work in progress and push, e.g.<br />
  `git add -A && git commit -m "wip" && git push`
* The next navigator should then pull the code.
* The navigator can use whatever editor or IDE they wish.
* For the exercise, don't worry about writing proper commit messages, `wip` is fine.
* No need to use branches or pull requests, push to master
* Think about how to split the work so we can deliver business value at the end of the hour
