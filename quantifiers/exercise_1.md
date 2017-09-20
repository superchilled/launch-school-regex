# Exercise 1

## Question

Write a regex that matches any word that begins with b and ends with an e, and has any number of letters in-between. You may limit your regex to lowercase letters only. Test it with these strings.

```
To be or not to be
Be a busy bee
I brake for animals.
```

There should be 4 matches.

## Answer

```
/\bb[a-z]*e\b/
```
