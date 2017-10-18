# Trimtester
This repository contains the source code of the testing script we have used to investigate this [trim issue](https://blog.algolia.com/when-solid-state-drives-are-not-that-solid/).

This fork of the Algolia repository has been created to experiment with and test modifications to the original Algolia source. See [this discussion of the code](http://lists.linbit.com/pipermail/drbd-user/2017-October/023704.html).

# Warning
This script writes a significant amount of data on the drives.

# Requirements
* g++
* libboost-thread
* libboost-system

# Testing
```bash
make
bash ./run.sh
```
