# Exercise 6

## Question

Challenge: Write a regex that matches "blueberry" or "blackberry", but do so by writing berry only once. Test it with these strings:

```
blueberry
blackberry
black berry
strawberry
```

There should be 2 matches.

## Answer

```
(blue|black)berry
```

### Notes

The key to this challenge is that concatenation works with patterns, not just characters. Thus, we can concatenate the pattern (blue|black) with the pattern berry to produce the final result.
