# Exercise 6

## Question

Are /(ABC|abc)/ and /[Aa][Bb][Cc]/ equivalent regex? If not, how do they differ? Can you provide an example of a string that would match one of these regex, but not the other?

## Answer

They are not equivalent.

```
/(ABC|abc)/
```

matches the three letters 'abc' joined together in that specific order, in their specific case (i.e. the entire string has to be either upper case or lower case; you can't mix the case), whereas:

```
/[Aa][Bb][Cc]/
```

matches 'a', 'b', and 'c' joined together in that specific order, but the cases can be mixed. There are several strings that would match the second pattern but not the first, e.g.

```
abC
ABc
aBc
AbC
```

There are however no strings that would match the forst pattern without matching the second.
