# ImageProcessingBenchmark

```
Welcome to Image Processing Benchmark!!
JuliaImages Benchmark started!!
ImageMorphology Benchmark
6×5 DataFrame
 Row │ operations  timetaken  resultlink  timetakenpy  resultlinkpy 
     │ String      Float64    String      Float64      String       
─────┼──────────────────────────────────────────────────────────────
   1 │ dilate            0.0  /                   0.0  /
   2 │ erode             0.0  /                   0.0  /
   3 │ opening           0.0  /                   0.0  /
   4 │ closing           0.0  /                   0.0  /
   5 │ tophat            0.0  /                   0.0  /
   6 │ bothat            0.0  /                   0.0  /
6×5 DataFrame
 Row │ operations  timetaken   resultlink                 timetakenpy  resultlinkpy 
     │ String      Float64     String                     Float64      String       
─────┼──────────────────────────────────────────────────────────────────────────────
   1 │ dilate      0.00340145  results/julia/dilate.png           0.0  /
   2 │ erode       0.00336284  results/julia/erode.png            0.0  /
   3 │ opening     0.006432    results/julia/opening.png          0.0  /
   4 │ closing     0.00649633  results/julia/closing.png          0.0  /
   5 │ tophat      0.00663822  results/julia/tophat.png           0.0  /
   6 │ bothat      0.00661554  results/julia/bothat.png           0.0  /
Skimage Benchmark started!!
  operations  timetaken                 resultlink  timetakenpy resultlinkpy
0     dilate   0.003401   results/julia/dilate.png          0.0            /
1      erode   0.003363    results/julia/erode.png          0.0            /
2    opening   0.006432  results/julia/opening.png          0.0            /
3    closing   0.006496  results/julia/closing.png          0.0            /
4     tophat   0.006638   results/julia/tophat.png          0.0            /
5     bothat   0.006616   results/julia/bothat.png          0.0            /
benchmark.py:31: UserWarning: results/python/$i.png is a low contrast image
  io.imsave("results/python/$i.png", result)
  operations  timetaken                 resultlink  timetakenpy                     resultlinkpy
0     dilate   0.003401   results/julia/dilate.png     0.052074      results/python/dilation.png
1      erode   0.003363    results/julia/erode.png     0.048564       results/python/erosion.png
2    opening   0.006432  results/julia/opening.png     0.093444       results/python/opening.png
3    closing   0.006496  results/julia/closing.png     0.096368       results/python/closing.png
4     tophat   0.006638   results/julia/tophat.png     0.094984  results/python/white_tophat.png
5     bothat   0.006616   results/julia/bothat.png     0.094856  results/python/black_tophat.png
  operations  timetaken                 resultlink  timetakenpy                     resultlinkpy      py/jl
0     dilate   0.003401   results/julia/dilate.png     0.052074      results/python/dilation.png  15.309483
1      erode   0.003363    results/julia/erode.png     0.048564       results/python/erosion.png  14.441405
2    opening   0.006432  results/julia/opening.png     0.093444       results/python/opening.png  14.527940
3    closing   0.006496  results/julia/closing.png     0.096368       results/python/closing.png  14.834177
4     tophat   0.006638   results/julia/tophat.png     0.094984  results/python/white_tophat.png  14.308594
5     bothat   0.006616   results/julia/bothat.png     0.094856  results/python/black_tophat.png  14.338393

```
