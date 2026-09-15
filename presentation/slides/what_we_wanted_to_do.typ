#import "../lib/links.typ": comunica, virtuoso, large-rdf-bench

== What We Wanted to Do

*Practical Need*
- #large-rdf-bench data not RDF-compliant → strict engines like #comunica can't run it (only lenient ones, e.g. #virtuoso, could)
- Goal: RDF-compliant edition, runnable by any compliant engine
- Enables endpoint CI + `ASK`/`COUNT` source-selection evaluation

*Academic Need*
- Reproducibility: rerun LargeRDFBench with independent client + endpoint
