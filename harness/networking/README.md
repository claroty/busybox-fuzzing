# BusyBox Network harness
#### DNSD
1. Original file: `networking/dnsd.c`
2. Modified file: `networking/dnsd.c.patched`
3. Patched file: `networking/dnsd.c.patch`
Patch was created with: `diff -Naru file_original file_updated > file.patch`
To apply the patch, please use: `patch -p1 --dry-run < dfile.patch` or simply replace `networking/dnsd.c` with the content of `networking/dnsd.c.patched`
* Remove `--dry-run` if you are happy from the result printed on the screen.
	##### Usage Example
	 `afl-fuzz -i ./input -o ./output -m none -- ./usr/sbin/dnsd  -v -p 12345`
 
 
#### NSLOOKUP
1. Original file: `networking/nslookup.c`
2. Modified file: `networking/nslookup.c.patched`
3. Patched file: `networking/nslookup.c.patch`
Patch was created with: `diff -Naru file_original file_updated > file.patch`
To apply the patch, please use: `patch -p1 --dry-run < dfile.patch` or simply replace `networking/nslookup.c` with the content of `networking/nslookup.c.patched`
* Remove `--dry-run` if you are happy from the result printed on the screen.
	##### Usage Example
	 `afl-fuzz -i ./input -o ./output -m none -- ./usr/bin/nslookup`
