name="Google Translate"
icon="google-translate.icns"
url="https://translate.google.com"

npx nativefier "$url" \
    --name "$name" \
    --icon "icons/$icon" \
    --internal-urls ".*google\.com.*"
