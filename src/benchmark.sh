echo Welcome to Image Processing Benchmark!!

# Starting Julia's benchmarks
echo JuliaImages Benchmark started!!
julia benchmark.jl

# Starting Python's benchmarks
echo Skimage Benchmark started!!
python benchmark.py


echo Now writting the results!! to result.md
julia markdownwriter.jl