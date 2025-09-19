# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

In this lab we learned the basics of programming logic from truth tables and using Kernaugh Maps to minimize the logic gates needed from just using the naive solution.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
This works because as we go from one end of the table to another we change from 10 to 00 (and vice versa). During this change we only change one variable across the axis we are moving making our move valid.

### Why are the names Sum of Products and Products of Sums?
Sum of products is when you add/or/sum multiple groups of products/ands. Products of Sums are when you and/multiply groups of adds/ors/sums.

### Open the test.v file – how are we able to check that the signals match using XOR?
XOR returns true only when both inputs are the same therefore if the signals do not match we return 0 and fail the != 0 check that each if statement performs.
