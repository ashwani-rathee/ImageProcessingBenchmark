introduction = """
# Image Processing Benchmark

ImageProcessingBenchmark is a repository for benchmarking image processing projects written in various programming languages like julia, python and matlab etc.

Currently, The benchmark compares performance differences in JuliaImages projects with Skimage and its submodules.

"""

morphology = """
Morphological image processing is a collection of non-linear operations related to the shape or morphology of features in an image.

According to Wikipedia, morphological operations rely only on the relative ordering of pixel values, 
not on their numerical values, and therefore are especially suited to the processing of binary images.

Morphological operations can also be applied to greyscale images such that their light 
transfer functions are unknown and therefore their absolute pixel values are of no or minor interest.

"""
morphology1 = """
asdasd
"""

dilatedesc = "Dilation adds pixels on the object boundaries."
erodedesc = "Erosion removes pixels on object boundaries."
openingdesc = "The opening operation erodes an image and then dilates the eroded image, using the same structuring element for both operations."
closingdesc = "The closing operation dilates an image and then erodes the dilated image, using the same structuring element for both operations."
tophatdesc = "The tophat of an image is defined as the image minus its morphological opening. This operation returns the bright spots of the image that are smaller than the structuring element."
bothatdesc = "The black_tophat of an image is defined as its morphological closing minus the original image. This operation returns the dark spots of the image that are smaller than the structuring element."