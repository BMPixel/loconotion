
git config --global user.name "BMPixel"
git config --global user.email "pixelwenbo@gmail.com"
git remote set-url origin https://x-access-token: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@github.com/BMPixel/loconotion.git
python loconotion https://bmpixel.notion.site/BMPixel-6f17372958844d3284524cbeea3e462c --chromedriver /chromedriver/chromedriver
git add .
git commit -m "publish"
git push