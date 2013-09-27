# -*- coding: utf-8 -*-
require 'rubygems'
require 'bundle/setup'

require 'RMagick'

#This script is inspired on the shredder script provided by the challenge to help shred more images. Since the script is in python I decided to write a similar one in ruby to get warmed up with rmagick

SHREDS = 10
image = Magick::ImageList.new("sample.png")
# from PIL import Image
# from random import shuffle

# SHREDS = 10
# image = Image.open(“sample.png”)
# shredded = Image.new(“RGBA”, image.size)
# width, height = image.size
# shred_width = width/SHREDS
# sequence = range(0, SHREDS)
# shuffle(sequence)

# for i, shred_index in enumerate(sequence):
#     shred_x1, shred_y1 = shred_width * shred_index, 0
#     shred_x2, shred_y2 = shred_x1 + shred_width, height
#     region =image.crop((shred_x1, shred_y1, shred_x2, shred_y2))
#     shredded.paste(region, (shred_width * i, 0))

# shredded.save(“sample_shredded.png”)
