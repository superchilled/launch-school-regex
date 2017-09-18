# Exercise 2

## Question

Write a regex that matches any of the strings "cat", "cot", "cut", "bat", "bot", or "but", regardless of case. Test it with this text:

```
My cats, Buttterscotch and Pudding, like to
sleep on my cot with me, but they cut my sleep
short with acrobatics when breakfast time rolls
around. I need a robotic cat feeder.
```

There should be 9 matches.

## Answer

```
/[bc][aou]t/i
```
