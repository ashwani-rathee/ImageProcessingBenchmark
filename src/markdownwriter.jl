using CSV, DataFrames
include("strings.jl")

result = CSV.read("result.csv", DataFrame)
println(result)

# Opening file in write mode
f = open("../README.md", "w")

# writing to a file using write() method
write(f, introduction)
list = ["morphology", "morphology1"]
content = Dict("morphology" => morphology, "morphology1" => morphology)
content1 = Dict(
    "dilate" => dilatedesc,
    "erode" => erodedesc,
    "opening" => openingdesc,
    "closing" => closingdesc,
    "tophat" => tophatdesc,
    "bothat" => bothatdesc,
)
for i in list
    data = filter(row -> row.type in ["morphology"], result)
    write(f, "# Image $i \n")
    write(f, content[i])
    for j = 1:nrow(data)
        row = data[j, :]
        write(
            f,
            "<details>
<summary>$(uppercasefirst((row.operations))) : </summary> \n",
        )
        write(f, content1[row.operations])
        write(
            f,
            """

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| $(row.operations)| ![](./src/results/original.png) | ![](./src/$(row.resultlink)) | ![](./src/$(row.resultlinkpy)) |
| Time Taken(in seconds)|   NA     | $(row.timetakenjl)      |   $(row.timetakenpy) |
        
""",
        )
        write(f, "</details>\n")
    end
end

# We need to close the file in order to write the content from the disk to file
close(f)