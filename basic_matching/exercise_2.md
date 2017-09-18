# Exercise 2

## Question

Write a regex that matches an uppercase or lowercase H. Test it with these strings:

```
Henry
perch
golf
```

There should be 2 matches.

## Answer

```
/h/i
```

### Notes

An alternative solution is to use alternation:

```
/(h|H)/
```

You mihgt want to do this in a situation where you need to match some characters in *any* case, but others in a specific case. Using the `i` flag will match all characters in the pattern in *any* case.
