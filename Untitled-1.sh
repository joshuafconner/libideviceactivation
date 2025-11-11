cd /c/Users/joshu/OneDrive/Documents/GitHub/libideviceactivation
ls -l autogen.sh
./autogen.sh
./configure
make
# then list built files and print help text
ls -l tools
ls -l src
file src/* 2>/dev/null || true
# try the built binary help (adjust path if binary is elsewhere)
./tools/ideviceactivation --help 2>&1 | sed -n '1,200p'