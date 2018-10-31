LinkRight Core integration/staging tree
=====================================

https://linkright.org

What is LinkRight?
----------------

LinkRight is a fork of Bitcoin that is designed to resist the monopolisation of
mining power.
 - 2 minute block targets
 - subsidy halves in 1050k blocks (~4 years)
 - ~105 million total coins
 - 50 coins per block (25 after block 1,500,000)
 - Difficulty retargeting every block to recover from large hashrate swings
 - Lyra2REv2 proof of work algorithm for ASIC resistance
 - OP_RETURN maximum size is 2830 bytes
For more information, as well as an immediately useable, binary version of
the LinkRight client sofware, see http://www.linkright.org.

License
-------

LinkRight Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

Development Process
-------------------

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/linkright/linkright/tags) are created
regularly to indicate new official, stable release versions of LinkRight Core.

Developers work on their own forks and submit pull requests in order to merge
changes with `master`. Due to the relatively small size of the development team,
developers also commit directly to the repo often. Anyone is allowed to contribute
though and useful pull requests will almost always be accepted given various
obvious stipulations regarding stability etc. 

The LinkRight [discord](https://discord.gg/Yb6EHNy) or [subreddit](https://reddit.com/r/linkright)
should be used to discuss complicated or controversial changes with the developers 
before working on a patch set.

Testing
-------

LinkRight currently relies on Bitcoin Core for its testcases, and few of them are
known to work, though the software is based on fully test conforming upstream 
Bitcoin Core versions. We would be grateful to those who can help port the existing
Bitcoin Core test cases to LinkRight such that they can be used to assure correctness.

Translations
------------

Changes to translations as well as new translations can be submitted to as pull
requests to this repo or to upstream Bitcoin Core.
