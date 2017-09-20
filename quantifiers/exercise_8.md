# Exercise 8

## Question

Write a regex that matches the last word in each line of text. For the purposes of this exercise, assume that words are comprised of any sequence of non-whitespace characters. Test your regex against these strings:

```
What's up, doc?
I tawt I taw a putty tat!
Thufferin' thuccotath!
Oh my darling, Clementine!
Camptown ladies sing this song, doo dah.
```

There should be 5 matches.

## Answer

```
/\S+\s*$/
```
