#let comunica-url = "https://comunica.dev/"
#let fedx-url = "https://link.springer.com/chapter/10.1007/978-3-642-25073-6_38"
#let large-rdf-bench-url = "https://www.sciencedirect.com/science/article/pii/S1570826817300719"
#let virtuoso-url = "https://virtuoso.openlinksw.com/"
#let fedqpl-url = "https://dl.acm.org/doi/abs/10.1145/3428757.3429120"
#let zenodo-benchmark-url = "https://zenodo.org/records/22140177"

#let link-color = rgb("#176B87")

#let elink(url, body) = link(url)[#underline(text(fill: link-color)[#body])]

#let comunica = elink(comunica-url)[Comunica]
#let fedx = elink(fedx-url)[FedX]
#let large-rdf-bench = elink(large-rdf-bench-url)[Large RDF Bench]
#let virtuoso = elink(virtuoso-url)[Virtuoso]
#let fedqpl = elink(fedqpl-url)[FedQPL]
#let zenodo-benchmark = elink(zenodo-benchmark-url)[LargeRDFBench Interoperable Edition]
