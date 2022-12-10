# Shogun2Hotfix

## Motivation

Shogun2 does not work on modern Zen3+ processors and needs a hotfix to work.

## HOWTO

```bash
# deps
sudo apt-get install make gcc-multilib
make
```
In steam game properties add this to run args:
```bash
LD_PRELOAD='/PATH/TO/hotfix32.so' %command%
```

## CREDITS

https://steamcommunity.com/app/34330/discussions/0/3039355912939083304/
https://news.ycombinator.com/item?id=25818126
