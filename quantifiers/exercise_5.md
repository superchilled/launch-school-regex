# Exercise 5

## Question

Modify your regex from the previous exercise so the URL can be preceded or followed by whitespace, but is otherwise still on a line by itself. To test your regex with trailing whitespace, you will need to add some spaces to the end of some lines in the sample text.

```
http://launchschool.com/
https://mail.google.com/mail/u/0/#inbox
htpps://example.com
Go to http://launchschool.com/
https://user.example.com/test.cgi?a=p&c=0&t=0&g=0 hello
    http://launchschool.com/
```

There should be 3 matches.

## Answer

```
/^\s*https?:\/\/\S*\w*$/
```
