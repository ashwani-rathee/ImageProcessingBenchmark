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
<summary>Dilate ↴ </summary> 
Dilation adds pixels on the object boundaries.


| Operations       | Original | Julia         | Python  |
|:----------------:|:--------:|:-------------:|:-------:|
| dilate| ![](./src/results/original.png) | ![](./src/results/julia/dilate.png) | ![](./src/results/python/dilation.png) |
| Time Taken(in seconds)|   This is the original image used for benchmark     | 0.001005834565893      |   0.058367669000290334 |
        
</details> 

<details>
<summary>Erode ↴ </summary> 
Erosion removes pixels on object boundaries.


| Operations       | Original | Julia         | Python  |
|:----------------:|:--------:|:-------------:|:-------:|
| erode| ![](./src/results/original.png) | ![](./src/results/julia/erode.png) | ![](./src/results/python/erosion.png) |
| Time Taken(in seconds)|   This is the original image used for benchmark     | 0.0011615034174237      |   0.047367744000439416 |
        
</details> 

<details>
<summary>Opening ↴ </summary> 
The opening operation erodes an image and then dilates the eroded image, using the same structuring element for both operations.


| Operations       | Original | Julia         | Python  |
|:----------------:|:--------:|:-------------:|:-------:|
| opening| ![](./src/results/original.png) | ![](./src/results/julia/opening.png) | ![](./src/results/python/opening.png) |
| Time Taken(in seconds)|   This is the original image used for benchmark     | 0.0020665434300496      |   0.09100084500096273 |
        
</details> 

<details>
<summary>Closing ↴ </summary> 
The closing operation dilates an image and then erodes the dilated image, using the same structuring element for both operations.


| Operations       | Original | Julia         | Python  |
|:----------------:|:--------:|:-------------:|:-------:|
| closing| ![](./src/results/original.png) | ![](./src/results/julia/closing.png) | ![](./src/results/python/closing.png) |
| Time Taken(in seconds)|   This is the original image used for benchmark     | 0.0020840932746243      |   0.09977033500035759 |
        
</details> 

<details>
<summary>Tophat ↴ </summary> 
The tophat of an image is defined as the image minus its morphological opening. This operation returns the bright spots of the image that are smaller than the structuring element.


| Operations       | Original | Julia         | Python  |
|:----------------:|:--------:|:-------------:|:-------:|
| tophat| ![](./src/results/original.png) | ![](./src/results/julia/tophat.png) | ![](./src/results/python/white_tophat.png) |
| Time Taken(in seconds)|   This is the original image used for benchmark     | 0.0021193165844651      |   0.09390729000006104 |
        
</details> 

<details>
<summary>Bothat ↴ </summary> 
The black_tophat of an image is defined as its morphological closing minus the original image. This operation returns the dark spots of the image that are smaller than the structuring element.


| Operations       | Original | Julia         | Python  |
|:----------------:|:--------:|:-------------:|:-------:|
| bothat| ![](./src/results/original.png) | ![](./src/results/julia/bothat.png) | ![](./src/results/python/black_tophat.png) |
| Time Taken(in seconds)|   This is the original image used for benchmark     | 0.0021126072505289      |   0.08857413899931998 |
        
</details> 

# Image morphology1 
Morphological image processing is a collection of non-linear operations related to the shape or morphology of features in an image.

According to Wikipedia, morphological operations rely only on the relative ordering of pixel values, 
not on their numerical values, and therefore are especially suited to the processing of binary images.

Morphological operations can also be applied to greyscale images such that their light 
transfer functions are unknown and therefore their absolute pixel values are of no or minor interest.

<details>
<summary>Dilate ↴ </summary> 
Dilation adds pixels on the object boundaries.


| Operations       | Original | Julia         | Python  |
|:----------------:|:--------:|:-------------:|:-------:|
| dilate| ![](./src/results/original.png) | ![](./src/results/julia/dilate.png) | ![](./src/results/python/dilation.png) |
| Time Taken(in seconds)|   This is the original image used for benchmark     | 0.001005834565893      |   0.058367669000290334 |
        
</details> 

<details>
<summary>Erode ↴ </summary> 
Erosion removes pixels on object boundaries.


| Operations       | Original | Julia         | Python  |
|:----------------:|:--------:|:-------------:|:-------:|
| erode| ![](./src/results/original.png) | ![](./src/results/julia/erode.png) | ![](./src/results/python/erosion.png) |
| Time Taken(in seconds)|   This is the original image used for benchmark     | 0.0011615034174237      |   0.047367744000439416 |
        
</details> 

<details>
<summary>Opening ↴ </summary> 
The opening operation erodes an image and then dilates the eroded image, using the same structuring element for both operations.


| Operations       | Original | Julia         | Python  |
|:----------------:|:--------:|:-------------:|:-------:|
| opening| ![](./src/results/original.png) | ![](./src/results/julia/opening.png) | ![](./src/results/python/opening.png) |
| Time Taken(in seconds)|   This is the original image used for benchmark     | 0.0020665434300496      |   0.09100084500096273 |
        
</details> 

<details>
<summary>Closing ↴ </summary> 
The closing operation dilates an image and then erodes the dilated image, using the same structuring element for both operations.


| Operations       | Original | Julia         | Python  |
|:----------------:|:--------:|:-------------:|:-------:|
| closing| ![](./src/results/original.png) | ![](./src/results/julia/closing.png) | ![](./src/results/python/closing.png) |
| Time Taken(in seconds)|   This is the original image used for benchmark     | 0.0020840932746243      |   0.09977033500035759 |
        
</details> 

<details>
<summary>Tophat ↴ </summary> 
The tophat of an image is defined as the image minus its morphological opening. This operation returns the bright spots of the image that are smaller than the structuring element.


| Operations       | Original | Julia         | Python  |
|:----------------:|:--------:|:-------------:|:-------:|
| tophat| ![](./src/results/original.png) | ![](./src/results/julia/tophat.png) | ![](./src/results/python/white_tophat.png) |
| Time Taken(in seconds)|   This is the original image used for benchmark     | 0.0021193165844651      |   0.09390729000006104 |
        
</details> 

<details>
<summary>Bothat ↴ </summary> 
The black_tophat of an image is defined as its morphological closing minus the original image. This operation returns the dark spots of the image that are smaller than the structuring element.


| Operations       | Original | Julia         | Python  |
|:----------------:|:--------:|:-------------:|:-------:|
| bothat| ![](./src/results/original.png) | ![](./src/results/julia/bothat.png) | ![](./src/results/python/black_tophat.png) |
| Time Taken(in seconds)|   This is the original image used for benchmark     | 0.0021126072505289      |   0.08857413899931998 |
        
</details> 

