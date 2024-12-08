library(sf)
library(dplyr)

# シェープファイルの読み込み（.shpファイルを指定するだけでよい）
data <- read_sf("05368大潟村（2021公開）_5.shp", options = "ENCODING=CP932")

# データの構造を確認
glimpse(data)

# 水田データのみを抽出
fude <- data %>% 
  filter(`耕地の種類` == "田")
