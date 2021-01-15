using PkgDemo
using Documenter

makedocs(;
    modules=[PkgDemo],
    authors="junedwx",
    repo="https://github.com/junedwx/PkgDemo.jl/blob/{commit}{path}#L{line}",
    sitename="PkgDemo.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://junedwx.github.io/PkgDemo.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/junedwx/PkgDemo.jl",
)
