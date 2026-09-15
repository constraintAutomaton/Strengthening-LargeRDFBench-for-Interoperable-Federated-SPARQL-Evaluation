#import "../lib/links.typ": *

== Reproducibility

*Re-execution with Comunica*

- Re-ran LargeRDFBench with #comunica — same results?
- Preliminary `ASK` vs `COUNT` comparison in #fedx

#pagebreak()

*Not the Main Goal*

- Preliminary: `COUNT` _can_ beat `ASK`, at the cost of longer planning time
- Hypothesis: different engines may favor different strategies
  - RDF-compliant edition → many more engines available as SPARQL endpoints
  - Opens the door to a broader `ASK`-vs-`COUNT` study across engines and query types

#pagebreak()

*Harder to Reproduce Than Expected*

- *Trivial:* trailing-space literal mismatch (_"Eyal Oren#underline(" ")"_ vs _"Eyal Oren"_)
- *Subtler:* entailment regime changes results -- e.g. QLever collapses `xsd:float`/`xsd:double` -> `xsd:decimal`
  - Changes the literal type of the results and the multiplicity of the bag of solution mappings
- *Deepest:* #fedqpl has no bag-semantics formalization -- federated union left undefined
