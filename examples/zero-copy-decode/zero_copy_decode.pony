"""
Demonstrates zero-copy decoding using `ZeroCopyReader` and
`MessagePackZeroCopyDecoder`. Variable-length values (strings,
binary data) are returned as `val` views into the reader's
internal buffer instead of freshly allocated copies.

This avoids allocation for decoded strings and byte arrays
when the data falls within a single chunk in the reader. The
trade-off is that decoded values hold a reference to the
source chunk, keeping it in memory until the decoded value is
discarded.
"""
