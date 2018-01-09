# USAGE
# python scan.py --image images/page.jpg 

# import the necessary packages
from pyimagesearch.transform import four_point_transform
from pyimagesearch import imutils
from skimage.filters import threshold_local
import imutils
import numpy as np
import argparse
import cv2

# construct the argument parser and parse the arguments
ap = argparse.ArgumentParser()
ap.add_argument("-i", "--image", required = True,
	help = "Path to the image to be scanned")
args = vars(ap.parse_args())

# load the image and compute the ratio of the old height
# to the new height, clone it, and resize it
image = cv2.imread(args["image"])
ratio = image.shape[0] / 500.0
orig = image.copy()
image = imutils.resize(image, height = 500)

# convert the image to grayscale, blur it, and find edges
# in the image
gray = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
gray = cv2.GaussianBlur(gray, (5, 5), 0)
edged = cv2.Canny(gray, 75, 200)

# show the original image and the edge detected image
# print "STEP 1: Edge Detection"
cv2.imshow("Image", image)
cv2.imshow("Edged", edged)
# cv2.waitKey(0)
# print "here"
# cv2.destroyAllWindows()

# find the contours in the edged image, keeping only the
# largest ones, and initialize the screen contour
(_ ,cnts, _) = cv2.findContours(edged.copy(), cv2.RETR_LIST, cv2.CHAIN_APPROX_SIMPLE)
cnts = sorted(cnts, key = cv2.contourArea, reverse = True)[:5]

# loop over the contours
for c in cnts:
	# approximate the contour
	peri = cv2.arcLength(c, True)
	approx = cv2.approxPolyDP(c, 0.08 * peri, True)

	# if our approximated contour has four points, then we
	# can assume that we have found our screen
	if len(approx) == 4:
		screenCnt = approx
		break

# show the contour (outline) of the piece of paper
# print "STEP 2: Find contours of paper"
cv2.drawContours(image, [screenCnt], -1, (0, 255, 0), 2)
cv2.imshow("Outline", image)
# cv2.waitKey(0)
# cv2.destroyAllWindows()

# apply the four point transform to obtain a top-down
# view of the original image
warped = four_point_transform(orig, screenCnt.reshape(4, 2) * ratio)

# convert the warped image to grayscale, then threshold it
# to give it that 'black and white' paper effect
# warped = cv2.cvtColor(warped, cv2.COLOR_BGR2GRAY)
# print "que?"
# warped = threshold_adaptive(warped, 251, offset = 10)
# warped = warped.astype("uint8") * 255

# # show the original and scanned images
# print "STEP 3: Apply perspective transform"
# cv2.imshow("Original", imutils.resize(orig, height = 650))
# cv2.imshow("Scanned", imutils.resize(warped, height = 650))
# # cv2.waitKey(0)

warped_gray = cv2.cvtColor(warped, cv2.COLOR_BGR2GRAY)
block_size = 35
warped = threshold_local(warped_gray, block_size, offset=10)
warped_adaptive = (warped_gray > warped).astype("uint8")*255

# print("STEP 3: Apply perspective transform")

cv2.imshow("Original", imutils.resize(orig, height=650))
cv2.imshow("Scanned", imutils.resize(warped_adaptive, height=650))
# cv2.imwrite("final.png", warped_adaptive)


# Rotate because it's always facing right, but keep corners
rotated = imutils.rotate_bound(warped_adaptive, -90)
rotated = imutils.resize(rotated, height=650)
cv2.imshow("Rotated (Correct)", rotated )
cv2.imwrite("final.png", rotated)

# rows,cols = warped_adaptive.shape
# M = cv2.getRotationMatrix2D((cols/2, rows/2), 90, 1)
# dst = cv2.warpAffine(warped_adaptive, M, (cols,rows))
# cv2.imshow("Scanned", imutils.resize(dst, height=650))


while True:
    #key = cv2.waitKey(33) #this won't work
    #key = 0xFF & cv2.waitKey(33) #this is ok
    key = np.int16(cv2.waitKey(33)) #this is ok [2]
 
    if key == 27:
        break
    else:
        print key, hex(key), key % 256
