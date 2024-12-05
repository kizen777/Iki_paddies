# Iki paddies

# 👋 はじめに 

本プロジェクトは， R言語を用いて「Iki Island」の食肉畜産農家さん
（元エアーラインSE，カーレストアーショップ）の世界一おいしい「肉」
作りに役立つかもしれないことを日頃より想念していた。 [丸藤祐子氏らの「自転車運動トレーニングおよび自転車利用と健康効果：文献レビュー」（2018）](https://mhlw-grants.niph.go.jp/system/files/2018/182031/201809020A_upload/201809020A0009.pdf)を参考に，自身のRプログラ
ミングの学習を主眼として，美味しい「肉」，美味しい「米」が更なる発展
するかもしれないを念頭に進めるものです。


## Project Structure
```r
Quarto/Iki_paddies
├── Iki_paddies.Rproj
├── R
│   ├── 01_get_sentinel_data.R
│   ├── 02_data_processing.R
│   ├── 03_analysis.R
│   ├── get_sentinel_data.R
│   ├── iki.R
│   └── ohgata.R
├── README.md
├── data
│   ├── processed
│   └── raw
│       ├── sar_data
│       │   ├── 2017_VH_after.tif
│       │   ├── 2017_VH_diff.tif
│       │   ├── 2018_VH_after.tif
│       │   ├── 2018_VH_diff.tif
│       │   ├── 2019_VH_after.tif
│       │   ├── 2019_VH_diff.tif
│       │   ├── 2020_VH_after.tif
│       │   ├── 2020_VH_diff.tif
│       │   ├── 2021_VH_after.tif
│       │   ├── 2021_VH_diff.tif
│       │   ├── 2022_VH_after.tif
│       │   ├── 2022_VH_diff.tif
│       │   ├── 2023_VH_after.tif
│       │   ├── 2023_VH_diff.tif
│       │   ├── 2024_VH_after.tif
│       │   └── 2024_VH_diff.tif
│       └── vector_data
│           └── 05368大潟村（2021公開）
│               ├── 05368大潟村（2021公開）_5.dbf
│               ├── 05368大潟村（2021公開）_5.prj
│               ├── 05368大潟村（2021公開）_5.shp
│               └── 05368大潟村（2021公開）_5.shx
└── ohgata.js