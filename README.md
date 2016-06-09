dockermachine-perpetual-dropcache
===

A hack script that continuosly drops caches. This is to
temporarily address a vboxsf bug that fails to properly
sync files from the host.

See: https://www.virtualbox.org/ticket/14746

DO NOT USE IN PRODUCTION. THIS IS ONLY USEFUL IF YOU ARE
SYNCING ON VBOXSF.

You won't be using virtualbox in production, right?

Installation and Usage
---

Clone the repository

```sh
$ git clone https://github.com/thejpanganiban/dockermachine-perpetual-dropcache
```

Run the script

```sh
./perpetual_drop_cache.sh  # Uses $DOCKER_MACHINE_NAME to identify the machine to operate on.
```
