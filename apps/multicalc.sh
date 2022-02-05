name="MultiCalc"
icon="multicalc.icns"
url="https://www.multicalculator.app"

npx nativefier "$url" \
    --name "$name" \
    --icon "icons/$icon" \
    --title-bar-style 'hidden' \
    --inject 'styles/multicalc.css'
