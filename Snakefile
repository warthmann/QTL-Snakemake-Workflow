include: "rules/filtering.rules.smk"
include: "rules/vcfparser.rules.smk"
include: "rules/qtlplots.rules.smk"
include: "rules/allelfeqplots.rules.smk"

rule all:
    input:
        rules.filtering.input,
        rules.parser.input,
        rules.plotting.input,
        rules.computomics.input
