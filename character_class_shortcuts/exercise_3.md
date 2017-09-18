# Exercise 3

## Question

Write a regex that matches any 4 digit hexadecimal number that is both preceded and followed by whitespace. Test it with these strings:

```
Hello 4567 bye CDEF - cdef
0x1234 0x5678 0xABCD
1F8A done
```

## Answer

```
\s\h\h\h\h\s
```

### Notes

Javascript solution can't use `\h` as this is Ruby-specific, it needs to use `[\dA-F]` or `[0-9A-F]`, e.g:

```
/\s[\dA-F][\dA-F][\dA-F][\dA-F]\s/i
```
