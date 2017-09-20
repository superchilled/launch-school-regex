# Exercise 3

## Question

Write a regex that matches any 3-letter word, where a word is comprised entirely of letters. Test it with these strings:

```
reds and blues
The lazy cat sleeps.
The number 623 is not a word. Or is it?
```

There should be 5 matches.

## Answer

```
/\b[A-Z][A-Z][A-Z]\b/i
```
