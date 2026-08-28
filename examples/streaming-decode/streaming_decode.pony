"""
Demonstrates the streaming decoder with containers, mixed
types, and realistic chunking. Encodes a map
`{"name": "alice", "age": 30}`, splits the bytes into two
chunks, and feeds them incrementally. The decoder returns
`NotEnoughData` when a chunk boundary falls mid-value.
"""
