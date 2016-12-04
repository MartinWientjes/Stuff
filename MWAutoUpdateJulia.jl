for lijn in sort(collect(keys(Pkg.installed())))
        println(mwsubstring = "Pkg.add(\"" * lijn * "\")")
end
