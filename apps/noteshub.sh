name="NotesHub"
icon="noteshub.icns"
url="https://www.noteshub.app"

npx nativefier "$url" \
    --name "$name" \
    --icon "icons/$icon" \
    --title-bar-style 'hidden' \
    --inject 'styles/noteshub.css'
