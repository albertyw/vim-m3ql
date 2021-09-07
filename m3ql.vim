" Vim syntax file for M3QL
" Language: M3 Query Language
" Maintainer: Albert Wang

if exists("b:current_syntax")
    finish
endif

" Keywords
syn keyword m3qlFetch fetch

" Matches

" Regions

" Set syntax
let b:current_syntax = "m3ql"

" Apply semantics
hi def link m3qlFetch Statement
