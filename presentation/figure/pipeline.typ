#import "@preview/fletcher:0.5.8" as fletcher: node, edge

#align(center)[
#text(size: 14pt)[
  #fletcher.diagram(
    node-stroke: .6pt,
    node-corner-radius: 3pt,
    spacing: (4em, 3.5em),
    node((0, 0), [Download datasets]),
    node((1, 0), [Clean & repair]),
    node((2, 0), [Serialize N-Triples]),
    node((3, 0), [Convert to HDT]),
    node((4, 0), [Integrity validation\ with `ASK` queries]),
    node((2, 1), [Re-encode results#footnote[A pervasive defect in the original expected results — accented characters recorded as a literal `?` or the replacement character `U+FFFD` — is corrected here by checking each value against the source data.]]),
    node((3, 1), [Verify counts]),
    edge((0, 0), (1, 0), "-|>"),
    edge((1, 0), (2, 0), "-|>"),
    edge((1, 0), (2, 1), "-|>"),
    edge((2, 0), (3, 0), "-|>"),
    edge((3, 0), (4, 0), "-|>"),
    edge((2, 0), (3, 1), "-|>", label: [triples]),
    edge((2, 1), (3, 1), "-|>", label: [solutions]),
  )
]
]
