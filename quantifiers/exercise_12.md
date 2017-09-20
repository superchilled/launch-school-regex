# Exercise 12

## Question

Challenge: Write a regex that matches HTML h1 header tags, e.g.

```html
<h1>Main Heading</h1>
<h1>Another Main Heading</h1>
```

and the content between the opening and closing tags. If multiple header tags appear on one line, your regex should not match any other text on the line: just the opening and closing tags, and the text that makes up the header. You may assume that there are no nested tags in the textual part between <h1> and </h1>.

## Answer

```
/<h1>.+?<\/h1>/
```
