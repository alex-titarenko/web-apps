name="Messenger"
icon="facebook-messenger.icns"
url="https://www.facebook.com/messages"

npx nativefier "$url" \
    --name "$name" \
    --icon "icons/$icon"
