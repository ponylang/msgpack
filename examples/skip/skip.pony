"""
Demonstrates `MessagePackDecoder.skip` for forward-compatible
protocol handling. When a map contains fields your code
doesn't recognize, `skip` advances past them without needing
to know their type or structure.

This is useful for evolving protocols: the sender can add new
fields without breaking receivers that don't know about them.
"""
