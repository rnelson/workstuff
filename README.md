# workstuff

Our servers are horribly outdated so I can't do things like nice plugins 
for vim that pull stuff down automagically. Also, the `/home` partitions 
on them are always nearly at capacity, so I can't build binaries and 
just copy those everywhere.

So this repository contains some minimal configs to make working on those 
machines a little less painful.

Because of the lack of git, you have use the [zip file](https://github.com/rnelson/workstuff/archive/master.zip) 
that GitHub automatically generates.

```
$ wget --no-check-certificate [https://github.com/rnelson/workstuff/archive/master.zip](https://github.com/rnelson/workstuff/archive/master.zip)
$ unzip master.zip && rm master.zip
$ cd workstuff && ./install.sh
```

