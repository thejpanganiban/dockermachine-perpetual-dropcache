dockermachine-perpetual-dropcache
===

A hack script that continuosly drops caches. This is to
temporarily address the vboxsf bug that causes files to
fail to see changes made from the host.

See: https://www.virtualbox.org/ticket/14746

DO NOT USE IN PRODUCTION. And you probably never will. You
won't run virtualbox in production, right?

Installation and Usage
---

Clone the repository

```sh
$ git clone https://github.com/thejpanganiban/dockermachine-perpetual-dropcache
```

Run the script

```sh
./perpetual_drop_cache.sh
```
