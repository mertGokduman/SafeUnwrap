# SafeUnwrap

SafeUnwrap postfix operator (~) is written for Swift and SwiftUI. 

# Usage

You can download the SafeUnwrap file, or you can copy all codes from SafeUnwrap file. It has DateInRegion object which comes from SwiftDate library. If you do not want to use it, you can delete DateInRegion functions. Which are ;

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
