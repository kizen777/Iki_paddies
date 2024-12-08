#================================================================
# 壱岐島における耕作地解析のためのSentinel-1データ取得スクリプト
# 作成日: 2024-12-05
# 目的: Google Earth Engineを使用してSentinel-1衛星データを取得し、
#       耕作地の状態を評価するための基礎データを作成
# 参考: https://ymgc19.github.io/memo_ohgatamura
#       ymgc19さんのブログ記事を参考にしました
# kizen sasaki 2024/12/05
# update: 2024/12/05
#================================================================

# rgeeの再インストール
install.packages("rgee")

# Python環境のセットアップ
library(rgee)
ee_install()  # Earth Engine APIとその依存関係をインストール

# 環境の初期化
ee_Initialize()

# Sentinel-1データの取得
sentinel1 <- ee$ImageCollection('COPERNICUS/S1_GRD')$
  filterDate('2024-03-15', '2024-04-01')$
  filter(ee$Filter$eq('instrumentMode', 'IW'))$
  filter(ee$Filter$eq('orbitProperties_pass', 'DESCENDING'))$
  select('VH')

# 画像の可視化パラメータ設定
viz_params <- list(min=-20, max=0, palette=c('blue', 'white', 'green'))

# 地図の表示
Map$setCenter(140, 36, 8)
Map$addLayer(sentinel1$median(), viz_params, 'Sentinel-1 VH')