using DataFrames, TestImages, PyCall, BenchmarkTools, Images
using CSV
function start_benchmark()

    # # Basic Operations
    # io = DataFrame(
    #     operations=["load", "save", "testimage"]timetaken - jl =
    #         ["", "", ""]timetaken - py = ["", "", ""],
    # )
    # ImageMorphology.jl

    println("ImageMorphology Benchmark")
    imagemorphologyjl = DataFrame(
        type=[
            "morphology",
            "morphology",
            "morphology",
            "morphology",
            "morphology",
            "morphology",
        ], 
        operations=[
            # Operations
            "dilate",
            "erode",
            "opening",
            "closing",
            "tophat",
            "bothat",
        ],
        timetakenjl=[0.0, 0.0, 0.0, 0.0, 0.0, 0.0],
        resultlink=["/", "/", "/", "/", "/", "/"],
        timetakenpy=[0.0, 0.0, 0.0, 0.0, 0.0, 0.0],
        resultlinkpy=["/", "/", "/", "/", "/", "/"],
    )
    count = 1
    original = load("results/original.png")
    # save("results/original.png", original)
    # println(imagemorphologyjl)
    for i in imagemorphologyjl[!, 2]
        benchmark = @benchmark getfield(Images, Symbol($i))($original)
        # print(benchmark)
        result = getfield(Images, Symbol(i))(original)
        save("results/julia/$i.png", result)
        imagemorphologyjl[!, 3][count] = mean(benchmark).time * 10^-12 *10^3
        imagemorphologyjl[!, 4][count] = "results/julia/$i.png"
        count += 1
    end
    println(imagemorphologyjl)
    CSV.write("result.csv", imagemorphologyjl)
    # registration = DataFrame(
    #     operations=["Min", "Max", ",Mean", "Entropy", "PSNR", "SSIM"],
    #     jlway=["minfinite", "maxfinite", "meanfinite", "entropy", "PSNR", "SSIM"],
    #     timetakenjl=["", "", "", "", "", ""],
    #     jlresult=["", "", "", "", "", ""],
    #     pyway=[
    #         "minimum",
    #         "maximum",
    #         "mean",
    #         "entropy",
    #         "compare_psnr",
    #         "compare_ssim",
    #     ],
    #     timetaken - py=["", "", "", "", "", ""],
    #     pyresult=["", "", "", "", "", ""],
    # )
    # println(registration)
    # for i in  registration[!, 1]
    #     benchmark = @benchmark getfield(Images, Symbol($i))($original)
    #     result = getfield(Images, Symbol(i))(original)
    #     save("results/julia/$i.png", mosaicview(original, result))
    #     imagemorphologyjl[!, 2][count] = string(mean(benchmark).time)
    #     imagemorphologyjl[!, 3][count] = "results/julia/$i.png"
    #     count += 1
    # end
end

start_benchmark()