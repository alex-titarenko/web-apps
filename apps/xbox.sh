name="Xbox"
icon="xbox.icns"
url="https://www.xbox.com/en-US/play"

npx nativefier "$url" \
    --name "$name" \
    --icon "icons/$icon" \
    --internal-urls ".*live\.com.*"
