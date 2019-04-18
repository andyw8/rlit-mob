# RLIT Mob Programming Session

https://en.wikipedia.org/wiki/Mob_programming

* The exercise is to build a mortgage calculator similar to the Payment Plan tool on https://itools-ioutils.fcac-acfc.gc.ca/MC-CH/MCCalc-CHCalc-eng.aspx
* Using Ruby only, not Rails.
* For simplicity, it should be a command-line app, e.g. `ruby calculator.rb --amount 100000 --interest 5 --amort 25 --frequency monthly`
* One person acts as navigator, using Chromecast to broadcast their screen.
* Every 5 minutes, we switch to a new random navigator. The previous navigator should commmit all work in progress and push, e.g. `git add -A && git push`
* Write the code as if it were real production code, so think about tests and refactoring
* For the exercise, don't worry about writing proper commit messages, `wip` is fine.
* No need to use branches or pull requests, push to master
* Think about how to split the work so we can deliver business value at the end of the hour
* Start by cloning this repo
