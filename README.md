# TestingToll_gcc.dg
# What it does
This was a change to the C-testsuite testing tool. The main changes are:
-Instead of running wasm in browsers, it is run through node js. This eliminates the use of debugout.js, and also speed ups the process
-We no longer generate mutants
-We no longer insert print statements and record broweser ouput logs. To analyes the test, we get the return value using the bash command "$?"


# How to run the tool
add the C tests under /input
Run "bash run.sh" in the terminal
