# SafeUnwrap

SafeUnwrap postfix operator (~) is written for Swift and SwiftUI. This postfix operator can be used for default values of optional objects. You can use it instead of ``` exampleInt ?? 0 ``` or ``` exampleInt! ``` .

```
var sum = 5 + (exampleInt ?? 0)
```

```
var sum = 5 + exampleInt~

```

# Usage

You can download the SafeUnwrap file, or you can copy all codes from SafeUnwrap file. It has DateInRegion object which comes from SwiftDate library. If you want to use DateInRegion object, you need to install SwiftDate pod, and you need to copy files from DateUtils.  If you do not want to use it, you can delete DateInRegion functions from SafeUnwrap file. You need to delete functions which are ;

```
postfix func ~ (_ val: DateInRegion) -> DateInRegion {
    return safeUnwrap(val)
}

func safeUnwrap(_ date: DateInRegion?, default: DateInRegion = Date().current) -> DateInRegion {
    return date ?? `default`
}

```

You can use postfix operator (~) after the variables name. Also, you can change the operator symbol.

```
var optionalInt: Int?

print(optionalInt~)

```
