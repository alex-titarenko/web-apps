name="Stadia"
icon="stadia.icns"
url="https://stadia.com"

npx nativefier "$url" \
    --name "$name" \
    --icon "icons/$icon" \
    --ignore-gpu-blacklist \
    --single-instance \
    --internal-urls ".*google\.com.*"
