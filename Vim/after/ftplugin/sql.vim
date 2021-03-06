" Vim configuration for (My)SQL

setlocal formatoptions=croqnl1
setlocal tabstop=2 shiftwidth=2 expandtab
setlocal foldmethod=indent foldlevel=1

" Abbreviations
inoreabbrev <buffer> bool BOOLEAN
inoreabbrev <buffer> ct CREATE TABLE  (<CR>);<Up><C-O>0<C-O>3f <C-R>=EatWhitespace()<CR>
inoreabbrev <buffer> date DATE
inoreabbrev <buffer> def DEFAULT
inoreabbrev <buffer> dt DATETIME
inoreabbrev <buffer> int INTEGER
inoreabbrev <buffer> intv INTERVAL
inoreabbrev <buffer> nn NOT NULL
inoreabbrev <buffer> num NUMERIC()<Left><C-R>=EatWhitespace()<CR>
inoreabbrev <buffer> null NULL
inoreabbrev <buffer> spk SERIAL PRIMARY KEY
inoreabbrev <buffer> pk PRIMARY KEY()<Left><C-R>=EatWhitespace()<CR>
inoreabbrev <buffer> ref REFERENCES
inoreabbrev <buffer> text TEXT
inoreabbrev <buffer> time TIME
inoreabbrev <buffer> ts TIMESTAMP
inoreabbrev <buffer> vc VARCHAR()<Left><C-R>=EatWhitespace()<CR>
