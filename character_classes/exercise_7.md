# Exercise 7

## Question

Are /abc/i and /[Aa][Bb][Cc]/ equivalent regex? If not, how do they differ? Can you provide an example of a string that would match one of these regex, but not the other?

## Answer

They are equivalent.

```
/abc/i
```

matches the three letters 'abc' joined together in that specific order,regardless of case, as does:

```
/[Aa][Bb][Cc]/
```
