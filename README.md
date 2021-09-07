# vim-m3ql

[![Build Status](https://drone.albertyw.com/api/badges/albertyw/vim-m3ql/status.svg)](https://drone.albertyw.com/albertyw/vim-m3ql)

Vim syntax highlighting for [M3](https://m3db.io/)'s query language (M3QL).

## Installation
I recommend using Vim 8 or later, which includes a native third-party package handler.  If you're using Vim >8, install this package with:

```bash
cd ~/.vim/pack/$YOUR_DIRECTORY/start/
git clone git@github.com:albertyw/vim-m3ql
```

## M3QL References
 - M3 is from https://github.com/m3db/m3
 - The M3QL parsing expression grammar (PEG) is [defined by M3](https://github.com/m3db/m3/blob/master/src/query/parser/m3ql/grammar.peg)
 - M3QL defines [a list of supported functions](https://github.com/m3db/m3/blob/master/site/content/architecture/m3query/functions.md)

Testing done by the [vint](https://github.com/Vimjas/vint) vimscript linter.
