using AnsiColor 

mwData1 = Pkg.installed()
mwData2 = sort(collect(keys(mwData1)))

for l in mwData2
        mwsubstring = "Pkg.add(\"" * l * "\")"
        println(mwsubstring)
        #println(" MW >> Package: $(mwsubstring)")
        #eval(parse(mwsubstring))
end
