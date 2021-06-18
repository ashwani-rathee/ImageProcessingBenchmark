using CSV,DataFrames
include("strings.jl")

result = CSV.read("src/result.csv",DataFrame)
print(result)

# Opening file in write mode
f = open("result.md", "w")

# writing to a file using write() method
write(f, introduction)
list = ["morphology","morphology"]

for i in list
    data = filter(row -> row.type in ["morphology"],result)
    write(f,"# Image $i \n")
    write(f, morphology)
    for j in 1:nrow(data)
        row = data[j,:] 
        write(f, "<details>
<summary>$(row.operations)</summary> \n")
        write(f,"""

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| $(row.operations)| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/$(row.resultlink)) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/$(row.resultlinkpy)) |
| $(row.operations)| $(row.timetakenjl)      |   $(row.timetakenpy) |
        
""")
        write(f, "</details>\n")
    end
end
# print(result[!,(result[!,:operations] == "dilate")])
# DataFrames.@where(result, in(["dilate"]).(:operations))
println(filter(row -> row.type in ["morphology"],result))


# We need to close the file in order to write the content from the disk to file
close(f)