name="Messenger"
icon="facebook-messenger.icns"
url="https://messenger.com"

npx nativefier "$url" \
    --name "$name" \
    --icon "icons/$icon" \
    --single-instance \
	--internal-urls "www.messenger.com"
