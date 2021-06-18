# Image Processing Benchmark

ImageProcessingBenchmark is a repository for benchmarking image processing projects written in various programming languages like julia, python and matlab etc.

Currently, The benchmark compares performance differences in JuliaImages projects with Skimage and its submodules.

# Image morphology 
Morphological image processing is a collection of non-linear operations related to the shape or morphology of features in an image.

According to Wikipedia, morphological operations rely only on the relative ordering of pixel values, 
not on their numerical values, and therefore are especially suited to the processing of binary images.

Morphological operations can also be applied to greyscale images such that their light 
transfer functions are unknown and therefore their absolute pixel values are of no or minor interest.

<details>
<summary>dilate</summary> 

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| dilate| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/dilate.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/dilation.png) |
| dilate| 0.0068309727860082345      |   0.0492765139997573 |
        
</details>
<details>
<summary>erode</summary> 

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| erode| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/erode.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/erosion.png) |
| erode| 0.00666026978580991      |   0.04972775999976875 |
        
</details>
<details>
<summary>opening</summary> 

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| opening| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/opening.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/opening.png) |
| opening| 0.01314366812105264      |   0.09683702700021968 |
        
</details>
<details>
<summary>closing</summary> 

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| closing| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/closing.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/closing.png) |
| closing| 0.01340760611827958      |   0.09684528900015721 |
        
</details>
<details>
<summary>tophat</summary> 

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| tophat| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/tophat.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/white_tophat.png) |
| tophat| 0.013008297877604174      |   0.09644091999962257 |
        
</details>
<details>
<summary>bothat</summary> 

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| bothat| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/bothat.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/black_tophat.png) |
| bothat| 0.012786979994871805      |   0.10069926800042595 |
        
</details>
# Image morphology 
Morphological image processing is a collection of non-linear operations related to the shape or morphology of features in an image.

According to Wikipedia, morphological operations rely only on the relative ordering of pixel values, 
not on their numerical values, and therefore are especially suited to the processing of binary images.

Morphological operations can also be applied to greyscale images such that their light 
transfer functions are unknown and therefore their absolute pixel values are of no or minor interest.

<details>
<summary>dilate</summary> 

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| dilate| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/dilate.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/dilation.png) |
| dilate| 0.0068309727860082345      |   0.0492765139997573 |
        
</details>
<details>
<summary>erode</summary> 

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| erode| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/erode.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/erosion.png) |
| erode| 0.00666026978580991      |   0.04972775999976875 |
        
</details>
<details>
<summary>opening</summary> 

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| opening| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/opening.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/opening.png) |
| opening| 0.01314366812105264      |   0.09683702700021968 |
        
</details>
<details>
<summary>closing</summary> 

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| closing| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/closing.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/closing.png) |
| closing| 0.01340760611827958      |   0.09684528900015721 |
        
</details>
<details>
<summary>tophat</summary> 

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| tophat| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/tophat.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/white_tophat.png) |
| tophat| 0.013008297877604174      |   0.09644091999962257 |
        
</details>
<details>
<summary>bothat</summary> 

| Operations       | Julia         | Python  |
| -----------------|:-------------:| -----:|
| bothat| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/bothat.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/black_tophat.png) |
| bothat| 0.012786979994871805      |   0.10069926800042595 |
        
</details>
