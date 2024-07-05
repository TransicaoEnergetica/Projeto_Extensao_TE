library(hexSticker)
library(magick)
library(sysfonts)
library(tidyverse)
st_img <- image_read("Designer.png")

sticker(
  subplot = st_img,
  package = "Transição Energética",
  s_width = 1.2,
  s_height = 1.5,
  s_x = 0.92,
  s_y = 0.78,
  p_size = 9,
  p_color = "white",
  h_fill = "#647D4B",
  filename = "te.png"
  ) %>% print()
