## Deploy

```R
packrat::init(options = list(use.cache = TRUE))
```

#!/usr/bin/env bash

```
rm -r packrat && rm .Rprofile && R --vanilla -e "packrat::init(options = list(use.cache = TRUE))"
```

```
git add -A && git commit -m "++" && git tag -a 0.0.1 -m "init operator" && git push && git push --tags
```