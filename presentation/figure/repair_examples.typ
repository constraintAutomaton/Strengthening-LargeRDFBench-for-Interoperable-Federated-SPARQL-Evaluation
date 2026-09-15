#let rw(s) = raw(s)
#let hl(s) = underline(strong(raw(s)))

#align(center)[
#text(size: 15pt)[
  #table(
    columns: (auto, auto, auto),
    align: (left, left, left),
    stroke: none,
    inset: (x: 3pt, y: 2pt),
    table.hline(),
    table.header[Repair][Example][Repaired],
    table.hline(),
    table.cell(colspan: 3)[_IRI_],
    [#h(1em) Illegal characters percent-encoded],
      [#rw("ATFIP1")#hl("[")#rw("V")#hl("]")],
      [#rw("ATFIP1%5BV%5D")],
    [#h(1em) Relative CURIE-like terms absolutised],
      [#hl("<bio2rdf_dataset:")#rw("...>")],
      [#rw("<http://bio2rdf_dataset%3A...>")],
    [#h(1em) Invalid authority colons encoded],
      [#rw("http://Pas%20encore%20de%20site%20web%20")#hl(":")#rw("%20En%20construction%20!")],
      [#rw("http://Pas%20encore%20de%20site%20web%20%3A%20En%20construction%20!")],
    [#h(1em) Leading/trailing spaces stripped],
      [#rw("http://granvia.dia.fi.upm.es/FIS_Tutorial/index.html")#hl(" ")],
      [#rw("http://granvia.dia.fi.upm.es/FIS_Tutorial/index.html")],
    table.hline(),
    table.cell(colspan: 3)[_Literal_],
    [#h(1em) Multiline literals joined],
      [#rw("\"line one")#hl("⏎")\ #rw("line two")#hl("⏎")\ #rw("line three\"")],
      [#rw("\"line one\\nline two\\nline three\"")],
    [#h(1em) UTF-16 surrogate pairs combined],
      [#hl("\\uD835\\uDFB1")],
      [#rw("U+1D7B1")],
    [#h(1em) Unquoted literals quoted],
      [#rw("t:chromosome ")#hl("X")],
      [#rw("t:chromosome \"X\"")],
    table.hline(),
    table.cell(colspan: 3)[_Language_],
    [#h(1em) Malformed language tags fixed],
      [#rw("fr")#hl("_1793")],
      [#rw("fr")],
    table.hline(),
  )
]
]
