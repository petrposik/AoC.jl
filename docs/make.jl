using AoC
using Documenter

makedocs(;
    modules=[AoC],
    authors="Petr Pošík",
    repo="https://github.com/petrposik/AoC.jl/blob/{commit}{path}#L{line}",
    sitename="AoC.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://petrposik.github.io/AoC.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/petrposik/AoC.jl",
)
