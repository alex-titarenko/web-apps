<<comment
In order to login to your account change the user agent to:
"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:54.0) Gecko/20100101 Firefox/73.0"

https://github.com/liberodark/stadia-app/issues/2
comment

name="Stadia"
icon="stadia.icns"
url="https://stadia.com"
chrome="98.0.4758.80"

npx nativefier "$url" \
    --name "$name" \
    --icon "icons/$icon" \
    --ignore-gpu-blacklist \
    --single-instance \
    -u "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/$chrome Safari/537.36" \
    --internal-urls ".*google\.com.*"
