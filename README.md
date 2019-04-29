# Require

Based on Defensive programming, we should valid all the inputs, so this's sugar syntax to valid the input, so this crash in only in debug build if the condition is false

```Swift
var month: Int = 20

require(1...12 ~= month) {
    "Month: \(month) should be within 1...12"
}
```

Output:
`Assertion failed: Debug crash: Month: 20 should be within 1...12 in file: MyPlayground.playground, line: 4`
