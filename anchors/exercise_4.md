# Exercise 4

## Question

Challenge: Write a regex that matches an entire line of text that begins with the word A or The, followed by a space, a 4-letter word, another space, and then the word dog or cat. Test your solution with these strings:

```
A grey cat
The lazy dog
The white cat
A loud dog
Go away dog
The ugly rat
The lazy loud dog
```

There should be 35 matches.

## Answer

```
/^(A|The)\s[a-zA-Z][a-zA-Z][a-zA-Z][a-zA-Z]\s(dog|cat)/
```
