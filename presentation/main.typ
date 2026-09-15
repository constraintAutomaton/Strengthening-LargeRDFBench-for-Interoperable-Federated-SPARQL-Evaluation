#import "@preview/touying:0.7.4": *
#import themes.university: *
#import "@preview/cetz:0.5.2"
#import "@preview/fletcher:0.5.8" as fletcher: node, edge
#import "@preview/theorion:0.6.0": *
#import cosmos.clouds: *
#show: show-theorion

#let fletcher-diagram = touying-reduce.with(fletcher)

#let cetz-canvas = touying-reduce.with(cetz)

#show: university-theme.with(
  aspect-ratio: "16-9",
  footer-a: [Tam et al.],
  config-info(
    title: [Strengthening LargeRDFBench for Interoperable Federated SPARQL Evaluation],
    author: [Bryan-Elliott Tam, Muhammad Saleem and Ruben Taelman],
    date: [2026-10-25],
    institution: [Ghent University],
    contact: [bryanelliott.tam\@ugent.be],
  ),
)

#title-slide()

#include("slides/what_we_wanted_to_do.typ")

#include("slides/large_rdf_bench_independent_endpoint.typ")

#include("slides/reproducibility.typ")

#include("slides/conclusion.typ")

#include("slides/thank_you.typ")
