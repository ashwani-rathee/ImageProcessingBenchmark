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

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| dilate| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/original.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/dilate.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/dilation.png) |
| dilate|   NA     | 0.0010868889088331524      |   0.07937053399973593 |
        
</details>
<details>
<summary>erode</summary> 

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| erode| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/original.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/erode.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/erosion.png) |
| erode|   NA     | 0.000942642524791825      |   0.07744550200004596 |
        
</details>
<details>
<summary>opening</summary> 

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| opening| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/original.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/opening.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/opening.png) |
| opening|   NA     | 0.001748863396636301      |   0.1508079249997536 |
        
</details>
<details>
<summary>closing</summary> 

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| closing| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/original.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/closing.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/closing.png) |
| closing|   NA     | 0.0018109613454281575      |   0.15137137800002165 |
        
</details>
<details>
<summary>tophat</summary> 

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| tophat| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/original.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/tophat.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/white_tophat.png) |
| tophat|   NA     | 0.001941027497471802      |   0.15099994299998798 |
        
</details>
<details>
<summary>bothat</summary> 

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| bothat| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/original.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/bothat.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/black_tophat.png) |
| bothat|   NA     | 0.002088734538493725      |   0.14953793999984555 |
        
</details>
# Image morphology1 
Morphological image processing is a collection of non-linear operations related to the shape or morphology of features in an image.

According to Wikipedia, morphological operations rely only on the relative ordering of pixel values, 
not on their numerical values, and therefore are especially suited to the processing of binary images.

Morphological operations can also be applied to greyscale images such that their light 
transfer functions are unknown and therefore their absolute pixel values are of no or minor interest.

<details>
<summary>dilate</summary> 

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| dilate| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/original.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/dilate.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/dilation.png) |
| dilate|   NA     | 0.0010868889088331524      |   0.07937053399973593 |
        
</details>
<details>
<summary>erode</summary> 

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| erode| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/original.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/erode.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/erosion.png) |
| erode|   NA     | 0.000942642524791825      |   0.07744550200004596 |
        
</details>
<details>
<summary>opening</summary> 

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| opening| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/original.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/opening.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/opening.png) |
| opening|   NA     | 0.001748863396636301      |   0.1508079249997536 |
        
</details>
<details>
<summary>closing</summary> 

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| closing| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/original.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/closing.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/closing.png) |
| closing|   NA     | 0.0018109613454281575      |   0.15137137800002165 |
        
</details>
<details>
<summary>tophat</summary> 

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| tophat| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/original.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/tophat.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/white_tophat.png) |
| tophat|   NA     | 0.001941027497471802      |   0.15099994299998798 |
        
</details>
<details>
<summary>bothat</summary> 

| Operations       | Original | Julia         | Python  |
| -----------------|----------|:-------------:| -----:|
| bothat| ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/original.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/julia/bothat.png) | ![](https://raw.githubusercontent.com/ashwani-rathee/ImageProcessingBenchmark/main/src/results/python/black_tophat.png) |
| bothat|   NA     | 0.002088734538493725      |   0.14953793999984555 |
        
</details>
