"""
Demonstrates three approaches to UTF-8 validation when
encoding or decoding MessagePack str values.

1. **Validate on encode** — `str_utf8` rejects invalid bytes
   before they enter the wire format.
2. **Validate on streaming decode** — the streaming decoder's
   `validate_utf8` option returns `InvalidUtf8` for invalid
   strings.
3. **Decode then validate manually** — decode without
   validation, then check with `MessagePackValidateUTF8`.
   The raw bytes remain accessible on failure.
"""
