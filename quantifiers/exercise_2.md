# Exercise 2

## Question

Write a regex that matches any line of text that ends with a ?. Test it with these strings.

```
What's up, doc?
Say what? No way.
?
Who? What? Where? When? How?
```

There should be 3 matches.

## Answer

```
/^.*\?$/
```
