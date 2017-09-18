# Exercise 2

## Question

Test the pattern /\s...\s/ from the previous exercise against this text (be sure to delete the previous text first):

```
Doc in a big red box.
Hup! 2 3 4
```

Observe that only one of the 3 letter words in this text match the pattern, and it also matches "2 3". Why is it that this pattern doesn't include the 3 letter words Doc, red, box, or Hup, but it does match 2 3?

## Answer

'Doc', 'box' and 'Hup' aren't delimited on both sides by a whitespace character. 'red' is, but one of the 'spaces' is already being used in the match for 'big'.
