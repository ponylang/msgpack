## Update to work with ponyc 0.73.0

The `exit` C FFI declaration in our internal `_Unreachable` primitive used the wrong parameter type. It declared the status parameter as `U8` instead of `I32`, which didn't match the C `exit()` function's actual `int` parameter type.
