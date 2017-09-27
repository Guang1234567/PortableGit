#!/bin/sh
# diff is called by git with 7 parameters:
# path old-file old-hex old-mode new-file new-hex new-mode
"d:/dev_kit/Beyond Compare 3/BComp.exe" "$2" "$5" | cat