#import "../lib/links.typ": comunica, large-rdf-bench

== Independent SPARQL Endpoint Implementation

*Current State*

- Several #large-rdf-bench datasets not RDF-compliant
  - RDF-compliant engines, #comunica included, can't load them

#include "../figure/compliance_table.typ"

#pagebreak()

*After Repair*

#include "../figure/repair_examples.typ"

#pagebreak()

*Repair & Validation Pipeline*

#include("../figure/pipeline.typ")
