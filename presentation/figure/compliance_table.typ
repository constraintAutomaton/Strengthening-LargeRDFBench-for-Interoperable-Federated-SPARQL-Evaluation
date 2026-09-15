#align(center)[
#text(size: 20pt)[
  #table(
    columns: (auto, auto, auto),
    align: (left, right, right),
    stroke: none,
    inset: (x: 3pt, y: 2pt),
    table.hline(),
    table.header[Repair][Count][Datasets],
    table.hline(),
    table.cell(colspan: 3)[_IRI_],
    [#h(1em) Illegal characters percent-encoded], [93,587], [7],
    [#h(1em) Relative CURIE-like terms absolutised], [1,145], [1],
    [#h(1em) Invalid authority colons encoded], [1,147], [2],
    [#h(1em) Leading/trailing spaces stripped], [76], [3],
    table.hline(),
    table.cell(colspan: 3)[_Literal_],
    [#h(1em) Multiline literals joined], [10], [1],
    [#h(1em) UTF-16 surrogate pairs combined], [279], [1],
    [#h(1em) Unquoted literals quoted], [940], [2],
    table.hline(),
    table.cell(colspan: 3)[_Language_],
    [#h(1em) Malformed language tags fixed], [9], [1],
    table.hline(),
  )
]
]
