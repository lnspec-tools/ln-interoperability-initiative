# Lightning Network Interoperability Initiative Charter

## Goals

This working group exists to ensure that Lightning Network implementations 
are compliant with the protocol and are interoperable between 
different implementations.

Up to this point, the Lightning Network has been tested based on real-world 
experiences, aside from the integration testing that each implementation 
includes within its own codebase.

While tests like these are essential—because there are scenarios that can 
only be discovered when testing on the Bitcoin network, such as a "Fee Spike"—there are 
numerous cases where potential issues could be identified before deploying an implementation in a real-world setting.

_TODO: Provide evidence to support the above statement._

The primary objective of this working group is to develop testing 
tools that are language-agnostic and can facilitate the following types of integration tests:

- **Vertical Integration Testing**: An implementation must be tested alongside other implementations.
- **Horizontal Integration Testing**: An implementation must be tested with a protocol testing framework 
to ensure that the specification is clear and that the implementation adheres 
to the specification correctly. (_TODO: Include the splice example._)
- **Self Integration Testing**: An implementation must be tested for compliance with its own 
standards (note: most major implementations are currently doing this).

## Membership

| Role  | Github |
| ----- | ------ |
| [Owner] | [vincenzopalazzo](https://github.com/vincenzopalazzo) |

[Owner]: https://lang-team.rust-lang.org/initiatives/process/roles/owner.html
