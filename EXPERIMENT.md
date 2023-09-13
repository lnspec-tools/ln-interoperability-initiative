# Experiment Planning and Results

At present, efforts are being made to conduct experiments to 
implement and run the types of integration testing described in the [GOAL](./GOAL.md) document.

## Experiments with Vertical Integration Testing

This type of test defines a method to test a single implementation against a 
protocol testing framework. Currently, there is an implementation of this 
test known as [lnprototest](https://github.com/rustyrussell/lnprototest/tree/master/lnprototest), which is used in both the core lightning CI and the lampo (LDK based client) implementation.

Using lnprototest, it's possible to run tests that trigger parts of the codebase that cannot be accessed 
with _self integration testing_ or _horizontal integration testing_. (TODO: add the link to my PR on core lightning). It also 
simplifies the process of implementing new features in an implementation by writing an integration test with lnprototest.

### Implementation

At the moment, lnprototest is implemented in Python and primarily serves 
as a runner capable of communicating using the Lightning Network protocol over a socket.

Therefore, any implementation wishing to support lnprototest should create a simple Python 
runner for the implementation itself. Subsequently, they can utilize the lnprototest utilities to craft an integration test.

For further details on how to implement a lnprototest test, please refer to the latest lnprototest documentation.
