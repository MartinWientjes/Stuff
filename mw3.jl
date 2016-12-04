function MW3()
    mwData = Pkg.installed()
    for l in sort(collect(keys(mwData)))
        mwsubstring = "Pkg.add(\"" * lstrip(l) * "\")"
        println(mwsubstring)
    end
end
MW3()
