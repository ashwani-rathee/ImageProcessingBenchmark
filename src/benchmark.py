import skimage
from skimage import data
from skimage.util import img_as_ubyte
# from skimage.morphology import (erosion, dilation, opening, closing,  # noqa
#                                 white_tophat)
# from skimage.morphology import black_tophat, skeletonize, convex_hull_image  # noqa
from skimage.morphology import disk  # noqa
from skimage import io
import timeit
import time
import pandas as pd

morphology = "morphology"
submodule = getattr(skimage,morphology)

orig_phantom = img_as_ubyte(data.shepp_logan_phantom())

list = ["dilation","erosion","opening","closing","white_tophat","black_tophat"]
data = pd.read_csv("result.csv")
# print(data)
count = 0
for i in list:
    selem = disk(6)
    start_time = timeit.default_timer()
    result =getattr(submodule,i)(orig_phantom, selem)
    timetaken = timeit.default_timer() - start_time
    data.at[count,"timetakenpy"] = timetaken
    resultlink = "results/python/{}.png".format(i)
    data.at[count,"resultlinkpy"] = resultlink
    count +=1
    io.imsave("results/python/{}.png".format(i), result)

print(data)
data.to_csv('result.csv')

data["py/jl"] = data["timetakenpy"]/data["timetakenjl"]
print(data)
data.to_csv('result.csv')