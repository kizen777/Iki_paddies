# Iki paddies

# 👋 はじめに 

　本プロジェクトは， R言語を用いて「Iki」の食肉畜産農家
（元エアーラインSE，カーレストアーショップ経営）の世界一おいしい「肉」
作りに貢献できる可能性を日頃より考えていた。
[Ymgc19氏の「秋田県の大潟村が気になります！：ブログ」（2024）](https://ymgc19.github.io/memo_ohgatamura)を参考に，
自身のRプログラミングの学習を主眼として，美味しい「肉」，美味しい「米」がさらなる発展に寄与できることを目指すもので**R**。


## Project Structure（大潟村そのものから徐々にIki Islandへと）
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