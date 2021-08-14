echo Welcome to Image Processing Benchmark!!

# Starting Julia's benchmarks
echo JuliaImages Benchmark started!!
julia src/benchmark.jl

# Starting Python's benchmarks
echo Skimage Benchmark started!!
pip install -r requirements.txt
cd src
python benchmark.py


echo Now writting the results!! to README.MD
julia markdownwriter.jl