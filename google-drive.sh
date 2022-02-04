name="Google Drive"
icon="google-drive.icns"
url="https://drive.google.com"

npx nativefier "$url" \
    --name "$name" \
    --icon "icons/$icon" \
    --internal-urls ".*google\.com.*"
