"""
Demonstrates `MessagePackDecodeLimits` with the streaming
decoder. When decoding data from untrusted sources, limits
prevent denial-of-service attacks where a malicious payload
claims enormous sizes for strings, binary data, or container
counts.

This example sets a tight `max_str_len` of 10 bytes, then
shows that a short string decodes successfully while a longer
string is rejected with `LimitExceeded`.
"""
