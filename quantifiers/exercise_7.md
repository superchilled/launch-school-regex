# Exercise 7

## Question

Write a regex that matches any word that contains at least 3 occurrences of the letter i. Test your regex against these strings:

```
Mississippi
inviting
rigidity
ziti
```

There should be 3 matches.

## Answer

```
/\b\w*i\w*i\w*i\w*\b/
```

or

```
/\b(\w*i){3}\w*\b/
```
