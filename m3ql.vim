" Vim syntax file for M3QL
" Language: M3 Query Language
" Maintainer: Albert Wang

if exists('b:current_syntax')
    finish
endif

" Keywords
syn keyword m3qlFetch fetch

" M3QL Functions
" Copied from https://github.com/m3db/m3/blob/master/site/content/architecture/m3query/functions.md
syn keyword m3qlFunction abs
syn keyword m3qlFunction absolute
syn keyword m3qlFunction alias
syn keyword m3qlFunction aliasByTags
syn keyword m3qlFunction aliasByBucket
syn keyword m3qlFunction aliasByHistogramBucket
syn keyword m3qlFunction anomalies
syn keyword m3qlFunction asPercent
syn keyword m3qlFunction avg
syn keyword m3qlFunction averageSeries
syn keyword m3qlFunction changed
syn keyword m3qlFunction constantLine
syn keyword m3qlFunction count
syn keyword m3qlFunction derivative
syn keyword m3qlFunction diff
syn keyword m3qlFunction divideSeries
syn keyword m3qlFunction eq
syn keyword m3qlFunction ==
syn keyword m3qlFunction ne
syn keyword m3qlFunction !=
syn keyword m3qlFunction excludeByTag
syn keyword m3qlFunction execute
syn keyword m3qlFunction exec
syn keyword m3qlFunction fallbackSeries
syn keyword m3qlFunction fetch
syn keyword m3qlFunction ge
syn keyword m3qlFunction =>
syn keyword m3qlFunction gt
syn keyword m3qlFunction >
syn keyword m3qlFunction head
syn keyword m3qlFunction histogramCDF
syn keyword m3qlFunction histogramPercentile
syn keyword m3qlFunction identity
syn keyword m3qlFunction integral
syn keyword m3qlFunction intersect
syn keyword m3qlFunction isNonNull
syn keyword m3qlFunction jainCP
syn keyword m3qlFunction keepLastValue
syn keyword m3qlFunction le
syn keyword m3qlFunction logarithm
syn keyword m3qlFunction lt
syn keyword m3qlFunction max
syn keyword m3qlFunction maxSeries
syn keyword m3qlFunction min
syn keyword m3qlFunction minSeries
syn keyword m3qlFunction moving
syn keyword m3qlFunction multiply
syn keyword m3qlFunction multiplySeries
syn keyword m3qlFunction nonNegativeDerivative
syn keyword m3qlFunction nPercentile
syn keyword m3qlFunction offset
syn keyword m3qlFunction percentileOfSeries
syn keyword m3qlFunction perSecond
syn keyword m3qlFunction promHistogramPercentile
syn keyword m3qlFunction range
syn keyword m3qlFunction removeAbovePercentile
syn keyword m3qlFunction removeBelowPercentile
syn keyword m3qlFunction removeAboveValue
syn keyword m3qlFunction removeBelowValue
syn keyword m3qlFunction removeEmpty
syn keyword m3qlFunction scale
syn keyword m3qlFunction scaleToSeconds
syn keyword m3qlFunction setDiff
syn keyword m3qlFunction showAnomalyThresholds
syn keyword m3qlFunction showTags
syn keyword m3qlFunction sort
syn keyword m3qlFunction sortSeries
syn keyword m3qlFunction stdev
syn keyword m3qlFunction sqrt
syn keyword m3qlFunction squareRoot
syn keyword m3qlFunction summarize
syn keyword m3qlFunction sum
syn keyword m3qlFunction sumSeries
syn keyword m3qlFunction sustain
syn keyword m3qlFunction sustainedAbove
syn keyword m3qlFunction sustainedBelow
syn keyword m3qlFunction tail
syn keyword m3qlFunction timeshift
syn keyword m3qlFunction timestamp
syn keyword m3qlFunction transformNull

syn keyword m3qlTodo contained TODO FIXME XXX NOTE

" Matches
syn match m3qlSpecial '[=\(\)]'

" Regions
syn match m3qlComment "#.*$" contains=m3qlTodo

" Set syntax
let b:current_syntax = 'm3ql'

" Apply semantics
hi def link m3qlFetch Statement
hi def link m3qlFunction Statement
hi def link m3qlComment Comment
hi def link m3qlTodo Todo
hi def link m3qlSpecial Special
