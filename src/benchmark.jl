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
    original = TestImages.shepp_logan(512)

    println(imagemorphologyjl)
    for i in imagemorphologyjl[!, 1]
        benchmark = @benchmark getfield(Images, Symbol($i))($original)
        # print(benchmark)
        result = getfield(Images, Symbol(i))(original)
        save("results/julia/$i.png", result)
        imagemorphologyjl[!, 2][count] = minimum(benchmark).time * 10^-12 *10^3
        imagemorphologyjl[!, 3][count] = "results/julia/$i.png"
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