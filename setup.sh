mkdir -p ~/.swagger/
echo "\
[general]\n\
email = \"your-email@domain.com\"\n\
" > ~/.swagger/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.swagger/config.toml
