# Exercise 5

## Question

Write a regex that will match any character that is not a letter. Test it with these strings:

```
0x1234abcd
1,000,000,000s and 1,000,000,000s.
THE quick BROWN fox JUMPS over THE lazy DOG!
```

There should be about 38-46 matches (the exact count may vary because of newline characters and spaces).

## Answer

```
/[^a-z]/i
```
