
git config --global user.name "BMPixel"
git config --global user.email "pixelwenbo@gmail.com"
git remote set-url origin https://x-access-token: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@github.com/BMPixel/loconotion.git
python loconotion https://bmpixel.notion.site/BMPixel-6f17372958844d3284524cbeea3e462c --chromedriver /chromedriver/chromedriver
git add .
git commit -m "publish"
git push