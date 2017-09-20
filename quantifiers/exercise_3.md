# Exercise 3

## Question

Write a regex that matches any line of text that ends with a ?, but does not match a line that includes nothing but a single ?. Test it with the strings from the previous exercise.

```
What's up, doc?
Say what? No way.
?
Who? What? Where? When? How?
```

There should be 2 matches.

## Answer

```
/^.+\?$/
```
