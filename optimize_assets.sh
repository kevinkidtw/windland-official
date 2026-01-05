#!/bin/bash
# Definition
SRC="/Users/changwei/Desktop/程式專案/網誌/資料庫/風土所"
DEST="/Users/changwei/Desktop/程式專案/風土所官網/public/assets"

# Clean
rm -rf "$DEST"
mkdir -p "$DEST"
mkdir -p "$DEST/照片/外觀照"
mkdir -p "$DEST/講座活動"
mkdir -p "$DEST/文宣"
mkdir -p "$DEST/風土所概念"

# Copy Root Files
cp "$SRC/CS5風土所海報.jpg" "$DEST/"
cp "$SRC/windlandlabs.png" "$DEST/"
cp "$SRC/Co-Working Space 入場 Information -01_0.jpg" "$DEST/"
cp "$SRC/Co-Working Space 入場 Information -02_0.jpg" "$DEST/"
cp "$SRC/風土bar全天菜單1.png" "$DEST/"
cp "$SRC/風土bar全天菜單2.png" "$DEST/"

# Copy Photos
cp "$SRC/照片/外觀照/114A10開店空間(室內） - 天井空間2.png" "$DEST/照片/外觀照/"
cp "$SRC/照片/外觀照/114A10開店空間(室內） - 天井空間1.png" "$DEST/照片/外觀照/"
cp "$SRC/照片/外觀照/114A10開店空間(室內） - 由門口外內拍1.png" "$DEST/照片/外觀照/"
cp "$SRC/照片/外觀照/114A10開店空間(室內） - 由門口往內拍2.png" "$DEST/照片/外觀照/"
cp "$SRC/照片/外觀照/114A10開店空間（室內） - 由室內往門口拍1.png" "$DEST/照片/外觀照/"
cp "$SRC/照片/外觀照/114A10開店空間 - 建築外觀含隔壁建築1.png" "$DEST/照片/外觀照/"
cp "$SRC/照片/外觀照/114A10開店空間 - 建築外觀（室外）1.png" "$DEST/照片/外觀照/"

# Copy Events
cp "$SRC/講座活動/恆春講座封面_工作區域 1 複本.jpg" "$DEST/講座活動/"
cp "$SRC/講座活動/(final-outline)Misha講座A3.jpg" "$DEST/講座活動/"
cp "$SRC/講座活動/敏迪小巡迴 ✕ 恆春風土所.png" "$DEST/講座活動/"
cp "$SRC/講座活動/Blue & White Minimalist Sunday Live Music Instagram Post.png" "$DEST/講座活動/"

# Copy Promo
cp "$SRC/文宣/風雨漸歇.png" "$DEST/文宣/"
cp "$SRC/文宣/S__56811535.jpg" "$DEST/文宣/"

# Copy Concept
cp "$SRC/風土所概念/1-02.jpg" "$DEST/風土所概念/"
cp "$SRC/風土所概念/20200060072_P001.jpg" "$DEST/風土所概念/"

echo "Optimization Complete"
